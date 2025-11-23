"""
Simple utility to build PDDL problem files for the 'bloxorz' domain
with support for yellow tiles.

Tile legend:
  XX - Normal tile
  II - Start tile
  GG - Goal tile
  YY - Yellow tile (cannot be stood on upright)
"""

import random


def generate_bloxorz_grid(rows=10, cols=10, yellow_ratio=0.3):
    """Generate a fully connected grid with scattered yellow tiles that form paths."""
    grid = [["XX" for _ in range(cols)] for _ in range(rows)]
    
    # Place start and goal
    grid[1][1] = "II"
    grid[rows - 2][cols - 2] = "GG"
    
    # Randomly scatter yellow tiles
    yellow_positions = []
    for r in range(1, rows - 1):
        for c in range(1, cols - 1):
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
    random.seed(14)  # for reproducible output
    
    # Generate fully connected grid with yellow paths
    grid = generate_bloxorz_grid(rows=10, cols=10, yellow_ratio=0.3)
    write_grid_to_file(grid, "bloxorz_grid_with_yellow.txt")
    print("Generated grid:")
    for row in grid:
        print("".join(row))
    
    # Generate the PDDL problem file
    generate_bloxorz_problem("bloxorz_grid_with_yellow.txt", "bloxorz_problem_with_yellow.pddl")
    print("\nGenerated PDDL problem file: bloxorz_problem_with_yellow.pddl")