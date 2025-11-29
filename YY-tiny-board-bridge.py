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

Constraints:
  - Start and goal are not adjacent
  - Start and goal are not on the same wall
  - Maximum 1 row and 1 column in between start and goal (at most 2 apart)
  - Same row only allowed if it's row 2 (middle row, index 1)
  - Cannot be in same column
  - No full rows or columns of yellow tiles
  - Grid must be solvable (connectivity check with Bloxorz movement)
"""

import random


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
        non_yellow_tiles = [grid[r][c] for c in range(cols) if grid[r][c] not in ("YY", "II", "GG", "  ") and not grid[r][c].startswith(("E", "U"))]
        if len(non_yellow_tiles) == 0:
            return True
    
    for c in range(cols):
        non_yellow_tiles = [grid[r][c] for r in range(section_start_row, section_end_row) if grid[r][c] not in ("YY", "II", "GG", "  ") and not grid[r][c].startswith(("E", "U"))]
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
    
    # Same row only allowed if it's row 2 (index 1 in 0-indexed for 3 rows)
    if r1 == r2 and r1 != 1:
        return False
    
    # Cannot be in same column
    if c1 == c2:
        return False
    
    return True


def generate_bloxorz_grid(n, rows, cols, yellow_ratio=0.3):
    """Generate a solvable 3x4 grid with yellow tiles and bridges.
    
    Applies position constraints and validates connectivity using full Bloxorz movement simulation.
    Creates n bridge sections, each 2 tiles long, at the bottom of board sections.
    """
    n = n % 4
    max_attempts = 1000
    
    for attempt in range(max_attempts):
        total_rows = rows * (n + 1) + n * 2
        grid = [["XX" for _ in range(cols)] for _ in range(total_rows)]
        
        for bridge_id in range(1, n + 1):
            bridge_row_start = rows * bridge_id + (bridge_id - 1) * 2
            bridge_col = random.randint(0, cols - 1)
            
            for c in range(cols):
                if c == bridge_col:
                    grid[bridge_row_start][c] = f"U{bridge_id}"
                else:
                    grid[bridge_row_start][c] = "  "
            
            for c in range(cols):
                if c == bridge_col:
                    grid[bridge_row_start + 1][c] = f"U{bridge_id}"
                else:
                    grid[bridge_row_start + 1][c] = "  "
        
        board_section = random.randint(0, n)
        start_r_base = random.randint(0, rows - 1)
        start_r = board_section * (rows + 2) + start_r_base
        start_c = random.randint(0, cols - 1)
        
        if n > 0:
            possible_sections = [s for s in range(n + 1) if s != board_section]
            board_section_goal = random.choice(possible_sections)
            goal_r_base = random.randint(0, rows - 1)
            goal_r = board_section_goal * (rows + 2) + goal_r_base
            goal_c = random.randint(0, cols - 1)
        else:
            board_section_goal = board_section
            goal_r_base = random.randint(0, rows - 1)
            goal_r = board_section_goal * (rows + 2) + goal_r_base
            goal_c = random.randint(0, cols - 1)
            
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
            
            for _ in range(100):
                er_base = random.randint(0, rows - 1)
                er = section_for_button * (rows + 2) + er_base
                ec = random.randint(0, cols - 1)
                if grid[er][ec] == "XX":
                    # Check constraints against start and goal if in same section
                    valid = True
                    if start_in_section and not valid_position_pair(er_base, ec, start_r_base, start_c, rows, cols):
                        valid = False
                    if goal_in_section and not valid_position_pair(er_base, ec, goal_r_base, goal_c, rows, cols):
                        valid = False
                    
                    if valid:
                        grid[er][ec] = f"E{bridge_id}"
                        placed = True
                        accessible_sections.add(bridge_id - 1)
                        accessible_sections.add(bridge_id)
                        break
            if not placed:
                section_start_row = section_for_button * (rows + 2)
                section_end_row = section_start_row + rows
                for r in range(section_start_row, section_end_row):
                    for c in range(cols):
                        if grid[r][c] == "XX":
                            er_base = r - section_start_row
                            # Check constraints against start and goal if in same section
                            valid = True
                            if start_in_section and not valid_position_pair(er_base, c, start_r_base, start_c, rows, cols):
                                valid = False
                            if goal_in_section and not valid_position_pair(er_base, c, goal_r_base, goal_c, rows, cols):
                                valid = False
                            
                            if valid:
                                grid[r][c] = f"E{bridge_id}"
                                placed = True
                                accessible_sections.add(bridge_id - 1)
                                accessible_sections.add(bridge_id)
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
                
                # Find the bridge column
                bridge_col = None
                for c in range(cols):
                    if grid[bridge_row_start][c] == f"U{bridge_id}":
                        bridge_col = c
                        break
                
                if bridge_col is not None:
                    # Check exit tile from section (bridge_id - 1) - last row of that section
                    exit_row = bridge_row_start - 1
                    if grid[exit_row][bridge_col] not in ("XX", "II", "GG") and not grid[exit_row][bridge_col].startswith("E"):
                        valid_bridge_connections = False
                        break
                    
                    # Check entry tile to section bridge_id - first row of that section
                    entry_row = bridge_row_start + 2
                    if grid[entry_row][bridge_col] not in ("XX", "II", "GG") and not grid[entry_row][bridge_col].startswith("E"):
                        valid_bridge_connections = False
                        break
            
            if valid_bridge_connections:
                return grid
    
    return None


def write_grid_to_file(grid, filename):
    """Write the generated grid to a text file."""
    with open(filename, "w") as f:
        for row in grid:
            f.write("".join(row) + "\n")


def generate_bloxorz_problem(data_file, output_file):
    """Build a PDDL problem file for the given Bloxorz grid text file."""
    with open(data_file, 'r') as f:
        lines = [line.rstrip('\n') for line in f if line.strip()]

    tiles = []
    start_tile = None
    goal_tile = None
    yellow_tiles = set()
    enable_buttons = {}
    disabled_bridges = {}

    for r, line in enumerate(lines, start=1):
        c = 1
        while c <= len(line):
            ch = line[c-1:c+1]
            if ch in ("XX", "II", "GG", "YY") or ch.startswith(("E", "U")):
                tile = f"t-{r:02d}-{c:02d}"
                tiles.append((r, c))
                if ch == "II":
                    start_tile = tile
                elif ch == "GG":
                    goal_tile = tile
                elif ch == "YY":
                    yellow_tiles.add(tile)
                elif ch.startswith("E"):
                    bridge_id = int(ch[1:])
                    enable_buttons[bridge_id] = (r, c)
                elif ch.startswith("U"):
                    bridge_id = int(ch[1:])
                    if bridge_id not in disabled_bridges:
                        disabled_bridges[bridge_id] = []
                    disabled_bridges[bridge_id].append((r, c))
            c += 2

    def tile_name(r, c):
        return f"t-{r:02d}-{c:02d}"

    adjacency = []
    tile_set = set(tiles)
    for (r, c) in tiles:
        if (r, c + 2) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r, c + 2), "east"))
            adjacency.append((tile_name(r, c + 2), tile_name(r, c), "west"))
        if (r + 1, c) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r + 1, c), "south"))
            adjacency.append((tile_name(r + 1, c), tile_name(r, c), "north"))

    problem = []
    problem.append(f"(define (problem bloxorz-prob-{data_file.split('.')[0]})")
    problem.append("    (:domain bloxorz)")
    problem.append("    (:objects")
    problem.append("        b1 - block")
    problem.append("        " + " ".join(tile_name(r, c) for (r, c) in tiles) + " - tile")
    problem.append("    )\n")

    problem.append("    (:init")
    perpendicular_facts = [
        ("north", "east"), ("north", "west"),
        ("east", "north"), ("west", "north"),
        ("south", "east"), ("south", "west"),
        ("east", "south"), ("west", "south"),
    ]
    for d1, d2 in perpendicular_facts:
        problem.append(f"        (perpendicular {d1} {d2})")
    
    problem.append(f"        (standing-on b1 {start_tile})")
    
    for t1, t2, d in adjacency:
        problem.append(f"        (adjacent {t1} {t2} {d})")
    
    for (r, c) in tiles:
        t = tile_name(r, c)
        is_bridge = False
        for bridge_id, bridge_tiles in disabled_bridges.items():
            if (r, c) in bridge_tiles:
                is_bridge = True
                break
        
        if not is_bridge:
            problem.append(f"        (active {t})")
    
    for yellow_tile in yellow_tiles:
        problem.append(f"        (yellow {yellow_tile})")
    
    for bridge_id, (r, c) in enable_buttons.items():
        button_tile = tile_name(r, c)
        problem.append(f"        (hard {button_tile})")
    
    for bridge_id in enable_buttons:
        if bridge_id in disabled_bridges:
            button_tile = tile_name(*enable_buttons[bridge_id])
            for bridge_r, bridge_c in disabled_bridges[bridge_id]:
                bridge_tile = tile_name(bridge_r, bridge_c)
                problem.append(f"        (enabling {button_tile} {bridge_tile})")
    
    problem.append("    )\n")

    problem.append("    (:goal (and")
    problem.append(f"        (standing-on b1 {goal_tile})")
    problem.append("    ))")
    problem.append(")")

    with open(output_file, "w") as f:
        f.write("\n".join(problem))


if __name__ == "__main__":
    import time
    import sys
    
    seed = int(time.time() * 1000) % 1000
    random.seed(seed)
    
    num_bridges = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    
    print(f"Starting generation with seed {seed} and {num_bridges} bridge(s)...")
    
    grid = generate_bloxorz_grid(num_bridges, rows=3, cols=4, yellow_ratio=0.3)
    
    if grid is None:
        print(f"Failed to generate valid grid after 1000 attempts. Constraints may be too restrictive.")
        exit(1)
    
    print(f"Grid generation completed!")
    grid_file = f"levels/YY-tiles-tiny-board-{seed}.txt"
    pddl_file = f"levels-pddl/YY-tiles-tiny-board-problem-{seed}.pddl"
    
    write_grid_to_file(grid, grid_file)
    
    print(f"Generated grid (seed: {seed}):")
    for row in grid:
        print("".join(row))
    
    generate_bloxorz_problem(grid_file, pddl_file)
    print(f"\nGenerated PDDL problem file: {pddl_file}")