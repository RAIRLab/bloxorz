"""
Simple utility to build PDDL problem files for the 'bloxorz' domain
with support for yellow tiles and bridges - 3x4 compact version.

Tile legend:
  XX - Normal tile
  II - Start tile
  GG - Goal tile
  YY - Yellow tile (cannot be stood on upright)
     - Empty space (no tile)
  U# - Disabled toggle tile (bridge, where # is a digit)
  E# - Hard enable button tile (where # is a digit)

Constraints (applied to special tiles: II, GG, E#):
  - Special tiles are not adjacent
  - Special tiles are not on the same wall
  - Maximum 1 row and 1 column in between special tiles (at most 2 apart)
  - Same row only allowed if it's row 2 (middle row, index 1)
  - Cannot be in same column
  - No full rows or columns of yellow tiles within each section
  - Bridge entry/exit tiles must not be yellow
  - Every section must have at least one special tile (II, GG, or E#)
  - Enable buttons must be accessible from start position
"""

import random
from time import time

# Optional solver integration for validation
try:
    from ..bloxorz.solve import solve_bloxorz_maze
    SOLVER_AVAILABLE = True
except ImportError:
    SOLVER_AVAILABLE = False



def has_full_yellow_line(grid, section_start_row=None, section_end_row=None):
    """Check if there's a full row or column of only yellow tiles.
    
    Also considers a row/column invalid if all tiles are yellow except for II or GG.
    If section bounds are provided, only checks within that section.
    """
    rows, cols = len(grid), len(grid[0])
    
    if section_start_row is None:
        section_start_row = 0
    if section_end_row is None:
        section_end_row = rows
    
    for r in range(section_start_row, section_end_row):
        non_yellow_tiles = [
            grid[r][c] for c in range(cols) 
            if grid[r][c] not in ("YY", "II", "GG", "  ") 
            and not grid[r][c].startswith(("E", "U"))
        ]
        if len(non_yellow_tiles) == 0:
            return True
    
    for c in range(cols):
        non_yellow_tiles = [
            grid[r][c] for r in range(section_start_row, section_end_row) 
            if grid[r][c] not in ("YY", "II", "GG", "  ") 
            and not grid[r][c].startswith(("E", "U"))
        ]
        if len(non_yellow_tiles) == 0:
            return True
    
    return False


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


def generate_bloxorz_grid(n, rows, cols, yellow_ratio=0.3, validate_solvable=True):
    """Generate a 3x4 grid with yellow tiles and bridges.
    
    Applies position constraints, validates yellow tile placement per section,
    ensures bridge entry/exit tiles are accessible, and verifies button accessibility.
    Creates n bridge sections, each 2 tiles long, connecting board sections.
    
    Args:
        n: Number of bridges to generate (0 or more)
        validate_solvable: If True and solver is available, only return grids that have a solution.
    """
    max_attempts = 10000
    
    for attempt in range(max_attempts):
        total_rows = rows * (n + 1) + n * 2
        grid = [["XX" for _ in range(cols)] for _ in range(total_rows)]
        
        for bridge_id in range(1, n + 1):
            bridge_row_start = rows * bridge_id + (bridge_id - 1) * 2
            bridge_col = random.randint(0, cols - 1)
            
            for row_offset in [0, 1]:
                for c in range(cols):
                    grid[bridge_row_start + row_offset][c] = f"U{bridge_id}" if c == bridge_col else "  "
        
        board_section = random.randint(0, n)
        start_r_base = random.randint(0, rows - 1)
        start_r = board_section * (rows + 2) + start_r_base
        start_c = random.randint(0, cols - 1)
        
        possible_sections = [s for s in range(n + 1) if s != board_section] if n > 0 else [board_section]
        board_section_goal = random.choice(possible_sections)
        goal_r_base = random.randint(0, rows - 1)
        goal_r = board_section_goal * (rows + 2) + goal_r_base
        goal_c = random.randint(0, cols - 1)
        
        if board_section == board_section_goal:
            position_attempts = 0
            while not valid_position_pair(start_r_base, start_c, goal_r_base, goal_c, rows, cols):
                goal_r_base = random.randint(0, rows - 1)
                goal_r = board_section_goal * (rows + 2) + goal_r_base
                goal_c = random.randint(0, cols - 1)
                position_attempts += 1
                if position_attempts > 1000:
                    break
            if position_attempts > 1000:
                continue
        
        grid[start_r][start_c] = "II"
        grid[goal_r][goal_c] = "GG"
        
        sections_with_special_tiles = {board_section, board_section_goal}
        accessible_sections = {board_section}
        
        placed = True
        for bridge_id in range(1, n + 1):
            placed = False
            # Button for bridge_id should be in section bridge_id-1 or bridge_id (adjacent to the bridge)
            # and must be accessible from start
            if bridge_id - 1 in accessible_sections:
                section_for_button = bridge_id - 1
            elif bridge_id in accessible_sections:
                section_for_button = bridge_id
            else:
                # If neither side is accessible, we need to regenerate
                break
            
            sections_with_special_tiles.add(section_for_button)
            
            # Get positions of start and goal in this section (if any)
            start_in_section = board_section == section_for_button
            goal_in_section = board_section_goal == section_for_button
            
            def is_valid_button_pos(r_base, c):
                if start_in_section and not valid_position_pair(r_base, c, start_r_base, start_c, rows, cols):
                    return False
                if goal_in_section and not valid_position_pair(r_base, c, goal_r_base, goal_c, rows, cols):
                    return False
                return True
            
            # Try random positions first
            for _ in range(100):
                er_base = random.randint(0, rows - 1)
                er = section_for_button * (rows + 2) + er_base
                ec = random.randint(0, cols - 1)
                if grid[er][ec] == "XX" and is_valid_button_pos(er_base, ec):
                    grid[er][ec] = f"E{bridge_id}"
                    placed = True
                    accessible_sections.update([bridge_id - 1, bridge_id])
                    break
            
            # Exhaustive search if random failed
            if not placed:
                section_start_row = section_for_button * (rows + 2)
                section_end_row = section_start_row + rows
                for r in range(section_start_row, section_end_row):
                    for c in range(cols):
                        if grid[r][c] == "XX" and is_valid_button_pos(r - section_start_row, c):
                            grid[r][c] = f"E{bridge_id}"
                            placed = True
                            accessible_sections.update([bridge_id - 1, bridge_id])
                            break
                    if placed:
                        break
            
            if not placed:
                # Failed to place button, regenerate
                break
        
        if not placed or len(sections_with_special_tiles) < n + 1:
            continue
        
        has_invalid_yellow_line = False
        for section_id in range(n + 1):
            section_start_row = section_id * (rows + 2)
            section_end_row = section_start_row + rows
            
            yellow_positions = []
            for r in range(section_start_row, section_end_row):
                for c in range(cols):
                    if grid[r][c] == "XX" and random.random() < yellow_ratio:
                        grid[r][c] = "YY"
                        yellow_positions.append((r, c))
            
            if len(yellow_positions) > 1:
                for i in range(len(yellow_positions) - 1):
                    yr1, yc1 = yellow_positions[i]
                    yr2, yc2 = yellow_positions[i + 1]
                    
                    r, c = yr1, yc1
                    while c != yc2:
                        c += 1 if yc2 > c else -1
                        if section_start_row <= r < section_end_row and grid[r][c] == "XX":
                            grid[r][c] = "YY"
                    while r != yr2:
                        r += 1 if yr2 > r else -1
                        if section_start_row <= r < section_end_row and grid[r][c] == "XX":
                            grid[r][c] = "YY"
            
            if has_full_yellow_line(grid, section_start_row, section_end_row):
                has_invalid_yellow_line = True
                break
        
        if not has_invalid_yellow_line:
            # Validate bridge entry/exit tiles are not yellow
            valid_bridge_connections = True
            for bridge_id in range(1, n + 1):
                bridge_row_start = rows * bridge_id + (bridge_id - 1) * 2
                bridge_col = next((c for c in range(cols) if grid[bridge_row_start][c] == f"U{bridge_id}"), None)
                
                if bridge_col is not None:
                    for check_row in [bridge_row_start - 1, bridge_row_start + 2]:
                        tile = grid[check_row][bridge_col]
                        if tile not in ("XX", "II", "GG") and not tile.startswith("E"):
                            valid_bridge_connections = False
                            break
                    if not valid_bridge_connections:
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

def generate_YY_bridge_problem(n) -> str:
    seed = int(time() * 1000) % 1000
    random.seed(seed)
    if n % 3 == 0:
        r = 3
        c = 4
    elif n % 3 == 1:
        r = 4
        c = 5
    else:
        r = 5
        c = 6
    island_count = n // 3
    while (grid := generate_bloxorz_grid(island_count, rows=r, cols=c, yellow_ratio=0.3)) is None:
        pass
    grid_string = "\n".join("".join(row) for row in grid)
    return grid_string
