"""
Simple utility to build PDDL problem files for the 'bloxorz' domain
with support for yellow tiles - 3x4 compact version.

Tile legend:
  XX - Normal tile
  II - Start tile
  GG - Goal tile
  YY - Yellow tile (cannot be stood on upright)

Constraints:
  - Start and goal are not adjacent
  - Start and goal are not on the same wall
  - Maximum 1 row and 1 column in between start and goal (at most 2 apart)
  - Same row only allowed if it's row 2 (middle row, index 1)
  - No full rows or columns of yellow tiles
  - Grid must be solvable (connectivity check with Bloxorz movement)
"""

import random
from collections import deque


def is_valid_tile(grid, r, c):
    """Check if a position has a valid tile (not empty)."""
    rows, cols = len(grid), len(grid[0])
    if 0 <= r < rows and 0 <= c < cols:
        return grid[r][c] != ".."
    return False


def has_full_yellow_line(grid):
    """Check if there's a full row or column of only yellow tiles."""
    rows, cols = len(grid), len(grid[0])
    
    # Check rows
    for r in range(rows):
        if all(grid[r][c] == "YY" for c in range(cols)):
            return True
    
    # Check columns
    for c in range(cols):
        if all(grid[r][c] == "YY" for r in range(rows)):
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


def generate_bloxorz_grid(rows, cols, yellow_ratio=0.3):
    """Generate a solvable 3x4 grid with yellow tiles.
    
    Applies position constraints and validates connectivity using full Bloxorz movement simulation.
    """
    max_attempts = 1000
    
    for attempt in range(max_attempts):
        grid = [["XX" for _ in range(cols)] for _ in range(rows)]
        
        # Place start and goal at random positions
        start_r, start_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
        goal_r, goal_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
        
        # Apply constraints:
        # - Not adjacent (no diagonal or orthogonal neighbors)
        # - Not on same wall (not both on same edge)
        # - Max 1 row and 1 col in between (at most 2 rows/cols apart)
        # - Same row only if it's row 2 (middle row, index 1)
        position_attempts = 0
        while True:
            # Not adjacent
            adjacent = abs(start_r - goal_r) <= 1 and abs(start_c - goal_c) <= 1
            # Not on same wall
            same_wall = on_same_wall((start_r, start_c), (goal_r, goal_c), rows, cols)
            # Max 1 row and 1 col in between (so at most 2 rows apart and 2 cols apart)
            too_far = abs(start_r - goal_r) > 2 or abs(start_c - goal_c) > 2
            # Same row only allowed if it's row 2 (index 1)
            same_row_invalid = (start_r == goal_r) and (start_r != 1)
            
            if not (adjacent or same_wall or too_far or same_row_invalid):
                break
            
            goal_r, goal_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
            position_attempts += 1
            if position_attempts > 1000:
                break
        
        if position_attempts > 1000:
            continue
        
        grid[start_r][start_c] = "II"
        grid[goal_r][goal_c] = "GG"
        
        # Randomly scatter yellow tiles (only on XX tiles)
        yellow_positions = []
        for r in range(rows):
            for c in range(cols):
                if grid[r][c] == "XX" and random.random() < yellow_ratio:
                    grid[r][c] = "YY"
                    yellow_positions.append((r, c))
        
        # Create connecting yellow paths between scattered yellow tiles
        if len(yellow_positions) > 1:
            for i in range(len(yellow_positions) - 1):
                yr1, yc1 = yellow_positions[i]
                yr2, yc2 = yellow_positions[i + 1]
                
                # Connect with a path of yellow tiles
                r, c = yr1, yc1
                while c != yc2:
                    c += 1 if yc2 > c else -1
                    if grid[r][c] == "XX":
                        grid[r][c] = "YY"
                while r != yr2:
                    r += 1 if yr2 > r else -1
                    if grid[r][c] == "XX":
                        grid[r][c] = "YY"
        
        # Check connectivity with yellow tile constraint and ensure no full yellow rows/columns
        if is_connected(grid, (start_r, start_c), (goal_r, goal_c)) and not has_full_yellow_line(grid):
            return grid
    
    # Fallback: if max_attempts exhausted, return a simple grid without yellow tiles
    grid = [["XX" for _ in range(cols)] for _ in range(rows)]
    start_r, start_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
    goal_r, goal_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
    position_attempts = 0
    while True:
        # Not adjacent
        adjacent = abs(start_r - goal_r) <= 1 and abs(start_c - goal_c) <= 1
        # Not on same wall
        same_wall = on_same_wall((start_r, start_c), (goal_r, goal_c), rows, cols)
        # Max 1 row and 1 col in between (so at most 2 rows apart and 2 cols apart)
        too_far = abs(start_r - goal_r) > 2 or abs(start_c - goal_c) > 2
        # Same row only allowed if it's row 2 (index 1)
        same_row_invalid = (start_r == goal_r) and (start_r != 1)
        
        if not (adjacent or same_wall or too_far or same_row_invalid):
            break
        
        goal_r, goal_c = random.randint(0, rows - 1), random.randint(0, cols - 1)
        position_attempts += 1
        if position_attempts > 1000:
            return None
    grid[start_r][start_c] = "II"
    grid[goal_r][goal_c] = "GG"
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

    # Parse grid: take two characters at a time
    for r, line in enumerate(lines, start=1):
        c = 1
        while c <= len(line):
            ch = line[c-1:c+1]  # grab a tile (2 characters)
            if ch in ("XX", "II", "GG", "YY"):
                tile = f"t-{r:02d}-{c:02d}"
                tiles.append((r, c))
                if ch == "II":
                    start_tile = tile
                elif ch == "GG":
                    goal_tile = tile
                elif ch == "YY":
                    yellow_tiles.add(tile)
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
    
    # All tiles are active by default
    for (r, c) in tiles:
        problem.append(f"        (active {tile_name(r, c)})")
    
    # Yellow tile facts
    for yellow_tile in yellow_tiles:
        problem.append(f"        (yellow {yellow_tile})")
    
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
    print(f"Starting generation with seed {seed}...")
    
    grid = generate_bloxorz_grid(rows=3, cols=4, yellow_ratio=0.3)
    
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