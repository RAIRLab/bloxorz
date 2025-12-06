import random


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

    # Define minimum Manhattan distance between II and GG tiles
    min_distance = max(2, rows // 2)

    # Place num_blocks_ii initial positions (II)
    initial_count = 0
    while initial_count < num_blocks_ii:
        r = random.randint(0, rows - 1)
        c = random.randint(0, cols - 1)
        if (r, c) not in placed_positions:
            grid[r][c] = "II"
            placed_positions.add((r, c))
            initial_count += 1

    # Collect all II positions
    ii_positions = [(r, c) for r in range(rows) for c in range(cols) if grid[r][c] == "II"]

    # Place num_blocks_gg goal positions (GG) - ensure they're not adjacent to each other and far from II
    goal_count = 0
    max_attempts = 10000
    attempt = 0

    # First try with strict constraints
    while goal_count < num_blocks_gg and attempt < max_attempts:
        r = random.randint(0, rows - 1)
        c = random.randint(0, cols - 1)

        # Check if position is available
        if (r, c) in placed_positions:
            attempt += 1
            continue

        # Check if any adjacent position has a GG tile
        is_adjacent_to_goal = False
        for dr, dc in [(-1, 0), (1, 0), (0, -1), (0, 1)]:
            adj_r, adj_c = r + dr, c + dc
            if 0 <= adj_r < rows and 0 <= adj_c < cols:
                if grid[adj_r][adj_c] == "GG":
                    is_adjacent_to_goal = True
                    break

        # Check if far enough from all II tiles
        is_far_from_ii = True
        for ii_r, ii_c in ii_positions:
            manhattan_dist = abs(r - ii_r) + abs(c - ii_c)
            if manhattan_dist < min_distance:
                is_far_from_ii = False
                break

        if not is_adjacent_to_goal and is_far_from_ii:
            grid[r][c] = "GG"
            placed_positions.add((r, c))
            goal_count += 1

        attempt += 1

    # If we couldn't place all GG tiles with strict constraints, relax the distance constraint
    if goal_count < num_blocks_gg:
        relaxed_distance = max(1, min_distance - 1)
        attempt = 0
        while goal_count < num_blocks_gg and attempt < max_attempts:
            r = random.randint(0, rows - 1)
            c = random.randint(0, cols - 1)

            if (r, c) in placed_positions:
                attempt += 1
                continue

            # Check if any adjacent position has a GG tile
            is_adjacent_to_goal = False
            for dr, dc in [(-1, 0), (1, 0), (0, -1), (0, 1)]:
                adj_r, adj_c = r + dr, c + dc
                if 0 <= adj_r < rows and 0 <= adj_c < cols:
                    if grid[adj_r][adj_c] == "GG":
                        is_adjacent_to_goal = True
                        break

            # Relaxed distance check
            is_far_from_ii = True
            for ii_r, ii_c in ii_positions:
                manhattan_dist = abs(r - ii_r) + abs(c - ii_c)
                if manhattan_dist < relaxed_distance:
                    is_far_from_ii = False
                    break

            if not is_adjacent_to_goal and is_far_from_ii:
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

def generate_multiblock_problem(n) -> str:
    while (grid := generate_multi_block_grid(n)) is None:
        pass
    grid_string = "\n".join("".join(row) for row in grid)
    return grid_string