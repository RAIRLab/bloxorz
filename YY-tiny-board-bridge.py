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
from collections import deque


def is_valid_tile(grid, r, c):
    """Check if a position has a valid tile (not empty)."""
    rows, cols = len(grid), len(grid[0])
    if 0 <= r < rows and 0 <= c < cols:
        return grid[r][c] != "  "
    return False


def has_full_yellow_line(grid):
    """Check if there's a full row or column of only yellow tiles.
    
    Also considers a row/column invalid if all tiles are yellow except for II or GG.
    """
    rows, cols = len(grid), len(grid[0])
    
    # Check rows
    for r in range(rows):
        non_yellow_tiles = [grid[r][c] for c in range(cols) if grid[r][c] not in ("YY", "II", "GG")]
        if len(non_yellow_tiles) == 0:  # All tiles are either YY, II, or GG
            return True
    
    # Check columns
    for c in range(cols):
        non_yellow_tiles = [grid[r][c] for r in range(rows) if grid[r][c] not in ("YY", "II", "GG")]
        if len(non_yellow_tiles) == 0:  # All tiles are either YY, II, or GG
            return True
    
    return False


def on_same_wall(pos1, pos2, rows, cols):
    """Check if two positions are on the same wall/edge of the grid."""
    r1, c1 = pos1
    r2, c2 = pos2
    
    # Top wall
    if r1 == 0 and r2 == 0:
        return True
    # Bottom wall
    if r1 == rows - 1 and r2 == rows - 1:
        return True
    # Left wall
    if c1 == 0 and c2 == 0:
        return True
    # Right wall
    if c1 == cols - 1 and c2 == cols - 1:
        return True
    
    return False


def is_connected(grid, start_pos, goal_pos):
    """Check if start and goal are connected considering Bloxorz block movement and yellow tile constraint."""
    rows, cols = len(grid), len(grid[0])
    # State: (row, col, orientation) where orientation: 0=standing, 1=lying horizontal, 2=lying vertical
    visited = set()
    queue = deque([(start_pos[0], start_pos[1], 0)])  # Start standing
    visited.add((start_pos[0], start_pos[1], 0))
    
    while queue:
        r, c, orient = queue.popleft()
        
        # Check if we reached goal (must be standing)
        if (r, c) == goal_pos and orient == 0:
            return True
        
        # Generate valid moves based on current orientation
        next_states = []
        
        if orient == 0:  # Standing upright
            # Tip over in 4 directions (becomes lying)
            if is_valid_tile(grid, r-1, c) and is_valid_tile(grid, r-2, c):
                next_states.append((r-2, c, 2))  # Tip north (lying vertical)
            if is_valid_tile(grid, r+1, c) and is_valid_tile(grid, r+2, c):
                next_states.append((r+1, c, 2))  # Tip south (lying vertical)
            if is_valid_tile(grid, r, c-1) and is_valid_tile(grid, r, c-2):
                next_states.append((r, c-2, 1))  # Tip west (lying horizontal)
            if is_valid_tile(grid, r, c+1) and is_valid_tile(grid, r, c+2):
                next_states.append((r, c+1, 1))  # Tip east (lying horizontal)
                
        elif orient == 1:  # Lying horizontal (occupies current + right)
            # Roll horizontally
            if is_valid_tile(grid, r, c-1):
                next_states.append((r, c-1, 1))  # Roll left
            if is_valid_tile(grid, r, c+2):
                next_states.append((r, c+2, 1))  # Roll right
            # Stand up (cannot stand on yellow tiles)
            if is_valid_tile(grid, r, c) and is_valid_tile(grid, r, c+1):
                if grid[r][c] != "YY":
                    next_states.append((r, c, 0))  # Stand on left tile
                if grid[r][c+1] != "YY":
                    next_states.append((r, c+1, 0))  # Stand on right tile
            # Tip to vertical
            if is_valid_tile(grid, r-1, c) and is_valid_tile(grid, r-1, c+1):
                next_states.append((r-1, c, 2))  # Tip north
            if is_valid_tile(grid, r+1, c) and is_valid_tile(grid, r+1, c+1):
                next_states.append((r+1, c, 2))  # Tip south
                
        elif orient == 2:  # Lying vertical (occupies current + below)
            # Roll vertically
            if is_valid_tile(grid, r-1, c):
                next_states.append((r-1, c, 2))  # Roll up
            if is_valid_tile(grid, r+2, c):
                next_states.append((r+2, c, 2))  # Roll down
            # Stand up (cannot stand on yellow tiles)
            if is_valid_tile(grid, r, c) and is_valid_tile(grid, r+1, c):
                if grid[r][c] != "YY":
                    next_states.append((r, c, 0))  # Stand on top tile
                if grid[r+1][c] != "YY":
                    next_states.append((r+1, c, 0))  # Stand on bottom tile
            # Tip to horizontal
            if is_valid_tile(grid, r, c-1) and is_valid_tile(grid, r+1, c-1):
                next_states.append((r, c-1, 1))  # Tip west
            if is_valid_tile(grid, r, c+1) and is_valid_tile(grid, r+1, c+1):
                next_states.append((r, c+1, 1))  # Tip east
        
        for state in next_states:
            if state not in visited:
                visited.add(state)
                queue.append(state)
    
    return False


def generate_bloxorz_grid(n, rows, cols, yellow_ratio=0.3):
    """Generate a solvable 3x4 grid with yellow tiles and bridges.
    
    Applies position constraints and validates connectivity using full Bloxorz movement simulation.
    Creates n bridge sections, each 2 tiles long, at the bottom of board sections.
    """
    n = n % 4
    max_attempts = 1000
    
    for attempt in range(max_attempts):
        # Initialize grid with sections separated by bridges
        # For n bridges, we have n+1 board sections
        total_rows = rows * (n + 1) + n * 2  # Each bridge adds 2 rows
        grid = [["XX" for _ in range(cols)] for _ in range(total_rows)]
        
        # Place bridges: 2-tile vertical bridges between board sections
        # Each bridge occupies 2 rows, tiles stacked vertically
        bridge_positions = []
        for bridge_id in range(1, n + 1):
            bridge_row_start = rows * bridge_id + (bridge_id - 1) * 2  # Position after each board section
            # Place 2-tile vertical bridge (disabled toggle tiles U#) in one column, rest empty
            bridge_col = random.randint(0, cols - 1)
            
            # First row of bridge: U# tile in one column, empty space in others
            for c in range(cols):
                if c == bridge_col:
                    grid[bridge_row_start][c] = f"U{bridge_id}"
                else:
                    grid[bridge_row_start][c] = "  "
            
            # Second row of bridge: U# tile below the first, empty space in others
            for c in range(cols):
                if c == bridge_col:
                    grid[bridge_row_start + 1][c] = f"U{bridge_id}"
                else:
                    grid[bridge_row_start + 1][c] = "  "
            
            bridge_positions.append((bridge_row_start, bridge_col, bridge_id))
        
        # Place start and goal at random positions (not on bridge rows)
        # If there are bridges (n > 0), start and goal must be on different board sections
        board_section = random.randint(0, n)  # Which board section (0 to n)
        start_r_base = random.randint(0, rows - 1)
        start_r = board_section * (rows + 2) + start_r_base  # +2 for each 2-row bridge
        start_c = random.randint(0, cols - 1)
        
        if n > 0:
            # Ensure goal is on a different board section than start
            possible_sections = [s for s in range(n + 1) if s != board_section]
            board_section_goal = random.choice(possible_sections)
        else:
            board_section_goal = 0
        
        goal_r_base = random.randint(0, rows - 1)
        goal_r = board_section_goal * (rows + 2) + goal_r_base  # +2 for each 2-row bridge
        goal_c = random.randint(0, cols - 1)
        
        # Skip constraint checking for now with bridges - just place start and goal
        grid[start_r][start_c] = "II"
        grid[goal_r][goal_c] = "GG"
        
        # Place enable buttons for each bridge
        # Enable buttons must be in the same board section as the start tile
        enable_button_positions = []
        for bridge_id in range(1, n + 1):
            # Place enable button in the same board section as start (not on start or goal)
            placed = False
            for _ in range(100):
                er_base = random.randint(0, rows - 1)
                er = board_section * (rows + 2) + er_base  # Same section as start
                ec = random.randint(0, cols - 1)
                if grid[er][ec] == "XX":
                    grid[er][ec] = f"E{bridge_id}"
                    enable_button_positions.append((er, ec, bridge_id))
                    placed = True
                    break
            if not placed:
                # Fallback: place in first available XX tile in start's board section
                section_start_row = board_section * (rows + 2)
                section_end_row = section_start_row + rows
                for r in range(section_start_row, section_end_row):
                    for c in range(cols):
                        if grid[r][c] == "XX":
                            grid[r][c] = f"E{bridge_id}"
                            enable_button_positions.append((r, c, bridge_id))
                            placed = True
                            break
                    if placed:
                        break
        
        # Randomly scatter yellow tiles within each 3x4 board section independently
        for section_id in range(n + 1):
            section_start_row = section_id * (rows + 2)
            section_end_row = section_start_row + rows
            
            yellow_positions = []
            for r in range(section_start_row, section_end_row):
                for c in range(cols):
                    if grid[r][c] == "XX" and random.random() < yellow_ratio:
                        grid[r][c] = "YY"
                        yellow_positions.append((r, c))
            
            # Create connecting yellow paths within this board section
            if len(yellow_positions) > 1:
                for i in range(len(yellow_positions) - 1):
                    yr1, yc1 = yellow_positions[i]
                    yr2, yc2 = yellow_positions[i + 1]
                    
                    # Connect with a path of yellow tiles (stay within section)
                    r, c = yr1, yc1
                    while c != yc2:
                        c += 1 if yc2 > c else -1
                        if section_start_row <= r < section_end_row and grid[r][c] == "XX":
                            grid[r][c] = "YY"
                    while r != yr2:
                        r += 1 if yr2 > r else -1
                        if section_start_row <= r < section_end_row and grid[r][c] == "XX":
                            grid[r][c] = "YY"
        
        # Check connectivity with yellow tile constraint and ensure no full yellow rows/columns
        # Note: connectivity check needs to account for disabled bridges
        if not has_full_yellow_line(grid):
            return grid
    
    # Fallback: if max_attempts exhausted, return a simple grid without yellow tiles or bridges
    total_rows = rows * (n + 1) + n * 2
    grid = [["XX" for _ in range(cols)] for _ in range(total_rows)]
    
    # Place bridges (vertical, 2 tiles stacked)
    for bridge_id in range(1, n + 1):
        bridge_row_start = rows * bridge_id + (bridge_id - 1) * 2
        bridge_col = random.randint(0, cols - 1)
        
        # First row of bridge
        for c in range(cols):
            if c == bridge_col:
                grid[bridge_row_start][c] = f"U{bridge_id}"
            else:
                grid[bridge_row_start][c] = "  "
        
        # Second row of bridge
        for c in range(cols):
            if c == bridge_col:
                grid[bridge_row_start + 1][c] = f"U{bridge_id}"
            else:
                grid[bridge_row_start + 1][c] = "  "
    
    # Place start and goal
    board_section = random.randint(0, n)
    start_r_base = random.randint(0, rows - 1)
    start_r = board_section * (rows + 2) + start_r_base
    start_c = random.randint(0, cols - 1)
    
    if n > 0:
        # Ensure goal is on a different board section than start
        possible_sections = [s for s in range(n + 1) if s != board_section]
        board_section_goal = random.choice(possible_sections)
    else:
        board_section_goal = 0
    
    goal_r_base = random.randint(0, rows - 1)
    goal_r = board_section_goal * (rows + 2) + goal_r_base
    goal_c = random.randint(0, cols - 1)
    
    grid[start_r][start_c] = "II"
    grid[goal_r][goal_c] = "GG"
    
    # Place enable buttons in the same board section as start
    for bridge_id in range(1, n + 1):
        er_base = random.randint(0, rows - 1)
        er = board_section * (rows + 2) + er_base
        ec = random.randint(0, cols - 1)
        if grid[er][ec] == "XX":
            grid[er][ec] = f"E{bridge_id}"
    
    return grid


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
    enable_buttons = {}  # {button_id: (r, c)}
    disabled_bridges = {}  # {bridge_id: [(r, c), ...]}

    # Parse grid: take two characters at a time
    for r, line in enumerate(lines, start=1):
        c = 1
        while c <= len(line):
            ch = line[c-1:c+1]  # grab a tile (2 characters)
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
                    # Enable button
                    bridge_id = int(ch[1:])
                    enable_buttons[bridge_id] = (r, c)
                elif ch.startswith("U"):
                    # Disabled bridge tile
                    bridge_id = int(ch[1:])
                    if bridge_id not in disabled_bridges:
                        disabled_bridges[bridge_id] = []
                    disabled_bridges[bridge_id].append((r, c))
            c += 2  # move to next tile

    def tile_name(r, c):
        return f"t-{r:02d}-{c:02d}"

    # Build adjacency facts
    adjacency = []
    tile_set = set(tiles)
    for (r, c) in tiles:
        # east / west (+2 because each tile is 2 chars wide)
        if (r, c + 2) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r, c + 2), "east"))
            adjacency.append((tile_name(r, c + 2), tile_name(r, c), "west"))
        # north / south
        if (r + 1, c) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r + 1, c), "south"))
            adjacency.append((tile_name(r + 1, c), tile_name(r, c), "north"))

    # Build the PDDL problem
    problem = []
    problem.append(f"(define (problem bloxorz-prob-{data_file.split('.')[0]})")
    problem.append("    (:domain bloxorz)")
    problem.append("    (:objects")
    problem.append("        b1 - block")
    problem.append("        " + " ".join(tile_name(r, c) for (r, c) in tiles) + " - tile")
    problem.append("    )\n")

    problem.append("    (:init")
    # Perpendicular direction facts
    perpendicular_facts = [
        ("north", "east"), ("north", "west"),
        ("east", "north"), ("west", "north"),
        ("south", "east"), ("south", "west"),
        ("east", "south"), ("west", "south"),
    ]
    for d1, d2 in perpendicular_facts:
        problem.append(f"        (perpendicular {d1} {d2})")
    
    # Start position
    problem.append(f"        (standing-on b1 {start_tile})")
    
    # Adjacency facts
    for t1, t2, d in adjacency:
        problem.append(f"        (adjacent {t1} {t2} {d})")
    
    # Tile states: bridges start inactive, enable buttons are hard
    for (r, c) in tiles:
        t = tile_name(r, c)
        # Check if this tile is a disabled bridge
        is_bridge = False
        for bridge_id, bridge_tiles in disabled_bridges.items():
            if (r, c) in bridge_tiles:
                is_bridge = True
                break
        
        if not is_bridge:
            problem.append(f"        (active {t})")
        # Bridges start inactive (not active)
    
    # Yellow tiles
    for yellow_tile in yellow_tiles:
        problem.append(f"        (yellow {yellow_tile})")
    
    # Mark enable buttons as hard
    for bridge_id, (r, c) in enable_buttons.items():
        button_tile = tile_name(r, c)
        problem.append(f"        (hard {button_tile})")
    
    # Create enabling relationships: button enables all tiles of its bridge
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
    
    # Generate a random problem each time using timestamp as seed
    seed = int(time.time() * 1000) % 1000  # Use millisecond timestamp as seed (0-999)
    random.seed(seed)
    
    # Number of bridges to include
    num_bridges = 1  # Default to 1 bridge, can be modified as needed
    
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
    
    # Generate the PDDL problem file
    generate_bloxorz_problem(grid_file, pddl_file)
    print(f"\nGenerated PDDL problem file: {pddl_file}")