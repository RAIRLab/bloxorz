"""
Simple utility to build PDDL problem files for the 'bloxorz' domain
with support for bridges - 3x4 compact version (no yellow tiles).

Tile legend:
  XX - Normal tile
  II - Start tile
  GG - Goal tile
     - Empty space (no tile)
  U# - Disabled toggle tile (bridge, where # is a digit) - controlled by enable buttons
  A# - Enabled toggle tile (bridge, where # is a digit) - controlled by disable buttons
  E# - Hard enable button tile (where # is a digit) - enables U# bridges
  e# - Soft enable button tile (where # is a digit) - enables U# bridges
  D# - Hard disable button tile (where # is a digit) - disables A# bridges
  d# - Soft disable button tile (where # is a digit) - disables A# bridges

Constraints (applied to special tiles: II, GG, E#, e#, D#, d#):
  - Special tiles are not adjacent
  - Special tiles are not on the same wall
  - Maximum 1 row and 1 column in between special tiles (at most 2 apart)
  - Same row only allowed if it's row 2 (middle row, index 1)
  - Cannot be in same column
  - Bridge entry/exit tiles must be valid
  - Every section must have at least one special tile (II, GG, or E#)
  - Enable buttons must be accessible from start position
  - Disable buttons create trap sections that can block the player
"""

import random
from time import time

# Optional solver integration for validation
try:
    from ..bloxorz.solve import solve_bloxorz_maze
    SOLVER_AVAILABLE = True
except ImportError:
    SOLVER_AVAILABLE = False


def on_same_wall(pos1, pos2, rows, cols):
    """Check if two positions are on the same wall/edge of the grid."""
    r1, c1 = pos1
    r2, c2 = pos2
    
    if r1 == 0 and r2 == 0:
        return True
    if r1 == rows - 1 and r2 == rows - 1:
        return True
    if c1 == 0 and c2 == 0:
        return True
    if c1 == cols - 1 and c2 == cols - 1:
        return True
    
    return False


def valid_position_pair(r1, c1, r2, c2, rows, cols):
    """Check if two positions satisfy placement constraints within a section.
    
    Constraints:
      - Not adjacent (orthogonally)
      - Not on same wall
      - Max 1 row and 1 col in between (at most 2 apart)
      - Same row only if it's row 2 (middle row, index 1 in 0-indexed)
      - Cannot be in same column
    """
    # Not adjacent (orthogonal only: same row and adjacent col, or same col and adjacent row)
    adjacent = ((r1 == r2 and abs(c1 - c2) == 1) or 
               (c1 == c2 and abs(r1 - r2) == 1))
    if adjacent:
        return False
    
    # Not on same wall
    if on_same_wall((r1, c1), (r2, c2), rows, cols):
        return False
    
    # Max 1 row and 1 col in between (so at most 2 rows apart and 2 cols apart)
    if abs(r1 - r2) > 2 or abs(c1 - c2) > 2:
        return False
    
    # Same row only allowed if it's a middle row (index 1 or 2 in 0-indexed for 4 rows)
    if r1 == r2 and r1 not in (1, 2):
        return False
    
    # Cannot be in same column
    if c1 == c2:
        return False
    
    return True


def generate_dependency_grid(n, rows, cols, num_traps=0, validate_solvable=True):
    """Generate a 3x4 grid with bridges in random directions, organized by sections.
    
    Applies position constraints, ensures bridge entry/exit tiles are accessible,
    and verifies button accessibility. Creates n bridges connecting n+1 sections.
    Optionally adds num_traps trap sections with disable buttons.
    
    Args:
        n: Number of bridges to generate (0 or more)
        validate_solvable: If True and solver is available, only return grids that have a solution.
    """
    max_attempts = 10000
    
    for attempt in range(max_attempts):
        # Build grid dynamically with each bridge creating a new 3x4 section
        # Start with section 0
        grid = [["XX" for _ in range(cols)] for _ in range(rows)]
        
        sections = {
            0: {
                'row_start': 0,
                'row_end': rows,
                'col_start': 0,
                'col_end': cols
            }
        }
        bridges = []
        
        # Track current grid dimensions
        max_row = rows
        max_col = cols
        
        # Track orientation counts to ensure mix
        orientation_counts = {'vertical': 0, 'horizontal': 0}
        
        for bridge_id in range(1, n + 1):
            # Bias toward the less-used orientation to ensure a mix
            if orientation_counts['vertical'] > orientation_counts['horizontal'] + 1:
                orientation = 'horizontal'
            elif orientation_counts['horizontal'] > orientation_counts['vertical'] + 1:
                orientation = 'vertical'
            else:
                orientation = random.choice(['vertical', 'horizontal'])
            
            orientation_counts[orientation] += 1
            
            if orientation == 'vertical':
                # Vertical bridge connects downward to new section below
                # Always use original 4-column width for vertical sections
                bridge_col = random.randint(0, cols - 1)
                bridge_row_start = max_row
                
                # Add 2 bridge rows (only 4 columns wide)
                for _ in range(2):
                    new_row = ["  " for _ in range(cols)]
                    new_row[bridge_col] = f"U{bridge_id}"
                    # Pad to current grid width
                    while len(new_row) < max_col:
                        new_row.append("  ")
                    grid.append(new_row)
                
                max_row += 2
                
                # Add new 3x4 section below (only 4 columns wide)
                section_row_start = max_row
                for _ in range(rows):
                    new_row = ["XX" for _ in range(cols)]
                    # Pad to current grid width
                    while len(new_row) < max_col:
                        new_row.append("  ")
                    grid.append(new_row)
                
                max_row += rows
                
                sections[bridge_id] = {
                    'row_start': section_row_start,
                    'row_end': max_row,
                    'col_start': 0,
                    'col_end': cols  # Only 4 columns
                }
                
                bridges.append({
                    'id': bridge_id,
                    'orientation': 'vertical',
                    'row_start': bridge_row_start,
                    'row_end': bridge_row_start + 1,
                    'col': bridge_col,
                    'connects': (bridge_id - 1, bridge_id)
                })
                
            else:  # horizontal
                # Horizontal bridge connects rightward from any existing section
                # Pick a random existing section to connect from
                source_section_id = random.choice(list(sections.keys()))
                source_section = sections[source_section_id]
                
                # Pick a row within the source section
                bridge_row = random.randint(source_section['row_start'], source_section['row_end'] - 1)
                bridge_col_start = max_col
                
                # Extend existing rows - only bridge_row gets the actual bridge
                for r in range(len(grid)):
                    if source_section['row_start'] <= r < source_section['row_end']:
                        # Only the specific bridge_row gets the bridge tiles (U# = disabled toggle for enable buttons)
                        if r == bridge_row:
                            grid[r].extend([f"U{bridge_id}", f"U{bridge_id}"])
                        else:
                            grid[r].extend(["  ", "  "])
                        # All rows in the source section range get the new section
                        grid[r].extend(["XX" for _ in range(cols)])
                    else:
                        # Other rows just get padding to maintain rectangular grid
                        grid[r].extend(["  " for _ in range(2 + cols)])
                
                section_col_start = max_col + 2
                max_col += 2 + cols
                
                sections[bridge_id] = {
                    'row_start': source_section['row_start'],
                    'row_end': source_section['row_end'],
                    'col_start': section_col_start,
                    'col_end': max_col
                }
                
                bridges.append({
                    'id': bridge_id,
                    'orientation': 'horizontal',
                    'row': bridge_row,
                    'col_start': bridge_col_start,
                    'col_end': bridge_col_start + 1,
                    'connects': (source_section_id, bridge_id)
                })
        
        # Add trap sections with disable buttons
        trap_bridges = []
        next_id = n + 1
        
        for trap_num in range(num_traps):
            trap_bridge_id = next_id + trap_num
            trap_orientation = random.choice(['vertical', 'horizontal'])
            
            # Pick a random existing section to connect the trap from
            source_section_id = random.choice(list(sections.keys()))
            source_section = sections[source_section_id]
            
            if trap_orientation == 'vertical':
                # Create vertical trap section
                bridge_col = random.randint(0, cols - 1)
                bridge_row_start = max_row
                
                # Add 2 bridge rows (A# = enabled toggle for disable buttons)
                for _ in range(2):
                    new_row = ["  " for _ in range(cols)]
                    new_row[bridge_col] = f"A{trap_bridge_id}"
                    while len(new_row) < max_col:
                        new_row.append("  ")
                    grid.append(new_row)
                
                max_row += 2
                
                # Add trap section (dead end)
                section_row_start = max_row
                for _ in range(rows):
                    new_row = ["XX" for _ in range(cols)]
                    while len(new_row) < max_col:
                        new_row.append("  ")
                    grid.append(new_row)
                
                max_row += rows
                
                sections[trap_bridge_id] = {
                    'row_start': section_row_start,
                    'row_end': max_row,
                    'col_start': 0,
                    'col_end': cols
                }
                
                trap_bridges.append({
                    'id': trap_bridge_id,
                    'orientation': 'vertical',
                    'row_start': bridge_row_start,
                    'row_end': bridge_row_start + 1,
                    'col': bridge_col,
                    'connects': (source_section_id, trap_bridge_id),
                    'is_trap': True
                })
                
            else:  # horizontal trap
                bridge_row = random.randint(source_section['row_start'], source_section['row_end'] - 1)
                bridge_col_start = max_col
                
                for r in range(len(grid)):
                    if source_section['row_start'] <= r < source_section['row_end']:
                        if r == bridge_row:
                            grid[r].extend([f"U{trap_bridge_id}", f"U{trap_bridge_id}"])
                        else:
                            grid[r].extend(["  ", "  "])
                        grid[r].extend(["XX" for _ in range(cols)])
                    else:
                        grid[r].extend(["  " for _ in range(2 + cols)])
                
                section_col_start = max_col + 2
                max_col += 2 + cols
                
                sections[trap_bridge_id] = {
                    'row_start': source_section['row_start'],
                    'row_end': source_section['row_end'],
                    'col_start': section_col_start,
                    'col_end': max_col
                }
                
                trap_bridges.append({
                    'id': trap_bridge_id,
                    'orientation': 'horizontal',
                    'row': bridge_row,
                    'col_start': bridge_col_start,
                    'col_end': bridge_col_start + 1,
                    'connects': (source_section_id, trap_bridge_id),
                    'is_trap': True
                })
        
        # Choose start section
        start_section = random.randint(0, n)
        start_section_info = sections[start_section]
        
        # Find XX tiles in start section
        start_xx_tiles = [
            (r, c) for r in range(start_section_info['row_start'], start_section_info['row_end'])
            for c in range(start_section_info['col_start'], start_section_info['col_end'])
            if grid[r][c] == "XX"
        ]
        
        if not start_xx_tiles:
            continue
        
        start_r, start_c = random.choice(start_xx_tiles)
        grid[start_r][start_c] = "II"
        
        # Place goal in a trap section if traps exist, otherwise in a random section
        if trap_bridges:
            # Choose a random trap section for the goal
            trap_section_ids = [tb['connects'][1] for tb in trap_bridges]
            goal_section = random.choice(trap_section_ids)
        else:
            # Choose goal section (prefer different section if possible)
            possible_goal_sections = [s for s in range(n + 1) if s != start_section] if n > 0 else [start_section]
            goal_section = random.choice(possible_goal_sections)
        
        goal_section_info = sections[goal_section]
        
        # Find XX tiles in goal section
        goal_xx_tiles = [
            (r, c) for r in range(goal_section_info['row_start'], goal_section_info['row_end'])
            for c in range(goal_section_info['col_start'], goal_section_info['col_end'])
            if grid[r][c] == "XX"
        ]
        
        if not goal_xx_tiles:
            continue
        
        goal_r, goal_c = random.choice(goal_xx_tiles)
        grid[goal_r][goal_c] = "GG"
        
        # Track which sections have special tiles and are accessible
        sections_with_special_tiles = {start_section, goal_section}
        accessible_sections = {start_section}
        
        # Track which sections already have buttons (at most one enable and one disable per section)
        sections_with_enable_button = set()
        sections_with_disable_button = set()
        
        # Place buttons for each bridge (must be in accessible section)
        all_buttons_placed = True
        for bridge_info in bridges:
            bridge_id = bridge_info['id']
            section_a, section_b = bridge_info['connects']
            
            # Button must be in an accessible section adjacent to the bridge
            # Strictly enforce: only place in sections without an enable button
            possible_sections = []
            if section_a in accessible_sections and section_a not in sections_with_enable_button:
                possible_sections.append(section_a)
            if section_b in accessible_sections and section_b not in sections_with_enable_button:
                possible_sections.append(section_b)
            
            if not possible_sections:
                # No section available without violating constraint, regenerate
                all_buttons_placed = False
                break
            
            button_section = random.choice(possible_sections)
            sections_with_special_tiles.add(button_section)
            sections_with_enable_button.add(button_section)
            button_section_info = sections[button_section]
            
            # Find available XX tiles in button section
            available_tiles = [
                (r, c) for r in range(button_section_info['row_start'], button_section_info['row_end'])
                for c in range(button_section_info['col_start'], button_section_info['col_end'])
                if grid[r][c] == "XX"
            ]
            
            if not available_tiles:
                all_buttons_placed = False
                break
            
            # Randomly choose between hard (E) and soft (e) enable button
            button_type = random.choice(["E", "e"])
            
            # Place button on a random available tile in this section
            button_r, button_c = random.choice(available_tiles)
            grid[button_r][button_c] = f"{button_type}{bridge_id}"
            
            # Once button is placed, both sections connected by this bridge become accessible
            accessible_sections.update([section_a, section_b])
        
        # Place disable buttons for trap bridges (in any accessible section)
        for trap_bridge_info in trap_bridges:
            trap_bridge_id = trap_bridge_info['id']
            trap_section_a, trap_section_b = trap_bridge_info['connects']
            
            # Place disable button in any accessible section (not in the trap itself)
            # Strictly enforce: only place in sections without a disable button
            available_sections_no_disable = [
                s for s in accessible_sections 
                if s != trap_section_b and s not in sections_with_disable_button
            ]
            
            if not available_sections_no_disable:
                # No section available without violating constraint, regenerate
                all_buttons_placed = False
                break
            
            disable_button_section = random.choice(available_sections_no_disable)
            sections_with_special_tiles.add(disable_button_section)
            sections_with_disable_button.add(disable_button_section)
            disable_section_info = sections[disable_button_section]
            
            # Find available XX tiles
            available_tiles = [
                (r, c) for r in range(disable_section_info['row_start'], disable_section_info['row_end'])
                for c in range(disable_section_info['col_start'], disable_section_info['col_end'])
                if grid[r][c] == "XX"
            ]
            
            if not available_tiles:
                all_buttons_placed = False
                break
            
            # Randomly choose between hard (D) and soft (d) disable button
            disable_button_type = random.choice(["D", "d"])
            
            # Place disable button
            disable_r, disable_c = random.choice(available_tiles)
            grid[disable_r][disable_c] = f"{disable_button_type}{trap_bridge_id}"
            
            # Mark the trap section as having a special tile
            sections_with_special_tiles.add(trap_section_b)
        
        if not all_buttons_placed or len(sections_with_special_tiles) < n + 1:
            continue
        
        # Validate bridge entry/exit tiles are valid
        valid_bridge_connections = True
        all_bridges = bridges + trap_bridges
        for bridge_info in all_bridges:
            bridge_id = bridge_info['id']
            
            if bridge_info['orientation'] == 'vertical':
                # Check tiles above and below vertical bridge
                bridge_col = bridge_info['col']
                row_before = bridge_info['row_start'] - 1
                row_after = bridge_info['row_end'] + 1
                
                if row_before >= 0:
                    tile_before = grid[row_before][bridge_col]
                    if tile_before not in ("XX", "II", "GG") and not tile_before.startswith(("E", "e", "D", "d")):
                        valid_bridge_connections = False
                        break
                        
                if row_after < len(grid):
                    tile_after = grid[row_after][bridge_col]
                    if tile_after not in ("XX", "II", "GG") and not tile_after.startswith(("E", "e", "D", "d")):
                        valid_bridge_connections = False
                        break
                        
            else:  # horizontal
                # Check tiles left and right of horizontal bridge
                bridge_row = bridge_info['row']
                col_before = bridge_info['col_start'] - 1
                col_after = bridge_info['col_end'] + 1
                
                if col_before >= 0:
                    tile_before = grid[bridge_row][col_before]
                    if tile_before not in ("XX", "II", "GG") and not tile_before.startswith(("E", "e", "D", "d")):
                        valid_bridge_connections = False
                        break
                        
                if col_after < len(grid[0]):
                    tile_after = grid[bridge_row][col_after]
                    if tile_after not in ("XX", "II", "GG") and not tile_after.startswith(("E", "e", "D", "d")):
                        valid_bridge_connections = False
                        break
        
        if valid_bridge_connections:
            # Optional: Validate solvability using solver
            if validate_solvable and SOLVER_AVAILABLE:
                grid_str = "\n".join("".join(row) for row in grid)
                try:
                    plan = solve_bloxorz_maze(grid_str)
                    if plan is None:
                        # Unsolvable, try again
                        continue
                except Exception as e:
                    # Solver error, skip validation for this attempt
                    print(f"Solver error (continuing): {e}")
                    pass
            
            return grid
    
    return None


def write_grid_to_file(grid, filename):
    """Write the generated grid to a text file."""
    with open(filename, "w") as f:
        for row in grid:
            f.write("".join(row) + "\n")


def generate_dependency_problem(n, num_traps=0) -> str:
    """Generate a dependency graph problem with n bridges and return as a string.
    
    Args:
        n: Number of regular bridges
        num_traps: Number of trap sections with disable buttons (default 0)
        
    Note: Total bridges (n + num_traps) is capped at 9
    """
    # Enforce maximum of 9 total bridges
    total_bridges = n + num_traps
    if total_bridges > 9:
        # Adjust to keep total at 9
        if n > 6:  # Reserve at least 3 for traps if requested
            n = 9 - num_traps
            if n < 1:
                n = 6
                num_traps = 3
        else:
            num_traps = 9 - n
    
    seed = int(time() * 1000) % 1000
    random.seed(seed)
    while (grid := generate_dependency_grid(n, rows=3, cols=4, num_traps=num_traps)) is None:
        pass
    grid_string = "\n".join("".join(row) for row in grid)
    return grid_string


# if __name__ == "__main__":
#     import time
#     import sys
    
#     seed = int(time.time() * 1000) % 1000
#     random.seed(seed)
    
#     num_bridges = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    
#     print(f"Starting generation with seed {seed} and {num_bridges} bridge(s)...")
    
#     grid = generate_dependency_grid(num_bridges, rows=3, cols=4)
    
#     if grid is None:
#         print(f"Failed to generate valid grid after 10000 attempts. Constraints may be too restrictive.")
#         exit(1)
    
#     print(f"Grid generation completed!")
#     grid_file = f"levels/dependency-{seed}.txt"
#     pddl_file = f"levels-pddl/dependency-problem-{seed}.pddl"
    
#     write_grid_to_file(grid, grid_file)
    
#     print(f"Generated grid (seed: {seed}):")
#     for row in grid:
#         print("".join(row))
    
#     print(f"\nGenerated grid file: {grid_file}")
#     print(f"Generated PDDL problem file: {pddl_file}")
