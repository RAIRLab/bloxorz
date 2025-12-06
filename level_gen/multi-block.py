"""
Multi-block Bloxorz puzzle generator. Generates simple rectangular grids with multiple blocks and their goals.

Tile legend:
  XX - Normal tile
  II - Initial position (start)
  GG - Goal position
    - Empty space (no tile)
"""

import random
import sys


def generate_multi_block_grid(n):
    """Generate a simple rectangular grid based on complexity level n.
    
    Places II and GG markers on the grid.
    Returns a grid where II represents initial positions and GG represents goals.
    Note: Number of GG tiles is >= number of II tiles (at most 2 more).
    """
    num_blocks_ii = n * 4
    # GG can be equal to II or at most 2 more
    num_blocks_gg = num_blocks_ii + random.randint(0, 2)
    rows = 3 + n
    cols = 4 + n
    
    grid = [["XX" for _ in range(cols)] for _ in range(rows)]
    placed_positions = set()
    
    # Place num_blocks_ii initial positions (II)
    initial_count = 0
    while initial_count < num_blocks_ii:
        r = random.randint(0, rows - 1)
        c = random.randint(0, cols - 1)
        if (r, c) not in placed_positions:
            grid[r][c] = "II"
            placed_positions.add((r, c))
            initial_count += 1
    
    # Place num_blocks_gg goal positions (GG) - ensure they're not adjacent to each other
    goal_count = 0
    max_attempts = 10000
    
    # Place GG tiles ensuring they're not adjacent to each other
    # (distance constraint from II removed as it's too restrictive with many blocks)
    attempt = 0
    while goal_count < num_blocks_gg and attempt < max_attempts:
        r = random.randint(0, rows - 1)
        c = random.randint(0, cols - 1)
        
        if (r, c) in placed_positions:
            attempt += 1
            continue
        
        # Only check if adjacent to another GG tile
        is_adjacent_to_goal = False
        for dr, dc in [(-1, 0), (1, 0), (0, -1), (0, 1)]:
            adj_r, adj_c = r + dr, c + dc
            if 0 <= adj_r < rows and 0 <= adj_c < cols:
                if grid[adj_r][adj_c] == "GG":
                    is_adjacent_to_goal = True
                    break
        
        if not is_adjacent_to_goal:
            grid[r][c] = "GG"
            placed_positions.add((r, c))
            goal_count += 1
        
        attempt += 1
    
    return grid


def generate_multi_block_problem_string(n) -> str:
    """
    Generate a multi-block grid and return it as a string.
    """
    from time import time
    seed = int(time() * 1000) % 1000
    random.seed(seed)
    grid = generate_multi_block_grid(n)
    grid_string = "\n".join("".join(row) for row in grid)
    return grid_string


def write_grid_to_file(grid, filename):
    """Write the generated grid to a text file."""
    with open(filename, "w") as f:
        for row in grid:
            f.write("".join(row) + "\n")


def generate_multi_block_problem(data_file, output_file, num_blocks):
    """Build a PDDL problem file for the given multi-block Bloxorz grid.
    
    The grid contains II (initial) and GG (goal) markers. This function randomly
    assigns blocks to these positions in the PDDL problem file.
    
    The goal is for all blocks to be standing on a GG tile.
    """
    with open(data_file, 'r') as f:
        lines = [line.rstrip('\n') for line in f if line.strip()]
    
    # Collect all tiles, II positions, and GG positions
    tiles = []
    initial_positions = []
    goal_positions = []
    
    for r, line in enumerate(lines, start=1):
        c = 1
        while c <= len(line):
            ch = line[c-1:c+1]
            if ch in ("XX", "II", "GG"):
                tile = f"t-{r:02d}-{c:02d}"
                tiles.append((r, c))
                if ch == "II":
                    initial_positions.append((r, c))
                elif ch == "GG":
                    goal_positions.append((r, c))
            c += 2
    
    # Randomly assign blocks to initial and goal positions
    random.shuffle(initial_positions)
    random.shuffle(goal_positions)
    
    # Create block assignments
    block_assignments = []
    for i in range(min(num_blocks, len(initial_positions), len(goal_positions))):
        block_assignments.append({
            'id': i + 1,
            'start': initial_positions[i],
            'goal': goal_positions[i]
        })
    
    def tile_name(r, c):
        return f"t-{r:02d}-{c:02d}"
    
    # Build adjacency list
    adjacency = []
    tile_set = set(tiles)
    for (r, c) in tiles:
        if (r, c + 2) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r, c + 2), "east"))
            adjacency.append((tile_name(r, c + 2), tile_name(r, c), "west"))
        if (r + 1, c) in tile_set:
            adjacency.append((tile_name(r, c), tile_name(r + 1, c), "south"))
            adjacency.append((tile_name(r + 1, c), tile_name(r, c), "north"))
    
    # Generate PDDL problem
    problem = []
    problem.append(f"(define (problem bloxorz-multi-block-{data_file.split('.')[0]})")
    problem.append("    (:domain bloxorz)")
    problem.append("    (:objects")
    
    # Define blocks
    block_names = [f"b{ba['id']}" for ba in block_assignments]
    problem.append("        " + " ".join(block_names) + " - block")
    
    # Define tiles
    problem.append("        " + " ".join(tile_name(r, c) for (r, c) in tiles) + " - tile")
    problem.append("    )\n")
    
    # Initial state
    problem.append("    (:init")
    
    # Perpendicular directions
    for d1, d2 in [(d1, d2) for d1 in ["north", "south"] for d2 in ["east", "west"]] + \
                   [(d2, d1) for d1 in ["north", "south"] for d2 in ["east", "west"]]:
        problem.append(f"        (perpendicular {d1} {d2})")
    
    # Initial block positions
    for ba in block_assignments:
        block_name = f"b{ba['id']}"
        start_tile = tile_name(*ba['start'])
        problem.append(f"        (standing-on {block_name} {start_tile})")
    
    # Adjacency
    for t1, t2, d in adjacency:
        problem.append(f"        (adjacent {t1} {t2} {d})")
    
    # All tiles are active (no bridges)
    for (r, c) in tiles:
        t = tile_name(r, c)
        problem.append(f"        (active {t})")
    
    problem.append("    )\n")
    
    # Goal: All GG tiles must have at least one block standing on them
    problem.append("    (:goal (and")
    for (r, c) in goal_positions:
        goal_tile = tile_name(r, c)
        problem.append(f"        (exists (?b - block) (standing-on ?b {goal_tile}))")
    problem.append("    ))")
    problem.append(")")
    
    # Write to file
    with open(output_file, "w") as f:
        f.write("\n".join(problem))


# if __name__ == "__main__":
#     import time
    
#     seed = int(time.time() * 1000) % 1000
#     random.seed(seed)
    
#     # Parse command-line arguments
#     n = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    
#     # Calculate parameters for display
#     num_blocks_ii = n * 4
#     num_blocks_gg = n * 5
#     rows = 3 + n
#     cols = 4 + n
    
#     print(f"Generating multi-block grid with seed {seed}")
#     print(f"Complexity level: {n}")
#     print(f"Parameters: {num_blocks_ii} II blocks, {num_blocks_gg} GG goals, {rows}x{cols} grid")
    
#     # Generate grid
#     grid = generate_multi_block_grid(n)
    
#     print(f"Grid generation completed!")
#     grid_file = f"levels/multi-block-{seed}.txt"
#     pddl_file = f"levels-pddl/multi-block-problem-{seed}.pddl"
    
#     write_grid_to_file(grid, grid_file)
    
#     print(f"\nGenerated grid (seed: {seed}):")
#     for row in grid:
#         print("".join(row))
    
#     generate_multi_block_problem(grid_file, pddl_file, num_blocks_ii)
#     print(f"\nGenerated PDDL problem file: {pddl_file}")