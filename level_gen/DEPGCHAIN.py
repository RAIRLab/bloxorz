# level_gen/DEPGCHAIN.py
#
# A small level generator with strict dependencies.
##
# Each “region” is only reachable through a single gated bridge,
# therefore buttons must be pressed in order. Internal layout of
# each region is randomized.
#
# Quick test (Had to do this because some architecture bugs on my computer. Just prints to terminal.):
#   python -c "from level_gen.DEPGCHAIN import depchain; print(depchain(2))"
#
# Make sure to add this into Init!


from __future__ import annotations
from typing import List, Tuple, Optional
import random

# Legend.

EMPTY  = "  "
NORMAL = "XX"
START  = "II"
GOAL   = "GG"

def _button(i: int) -> str: return f"e{i}"
def _bridge(i: int) -> str: return f"U{i}"

Coord = Tuple[int, int]


class Grid:
    # Fixed grid to start with.

    def __init__(self, w: int, h: int):
        self.w, self.h = w, h
        self.g = [[EMPTY for _ in range(w)] for _ in range(h)]

    def inb(self, x: int, y: int) -> bool:
        return 0 <= x < self.w and 0 <= y < self.h

    def set(self, x: int, y: int, tok: str) -> None:
        if not self.inb(x, y):
            raise ValueError("Out of bounds placement")
        self.g[y][x] = tok

    def get(self, x: int, y: int) -> str:
        return self.g[y][x] if self.inb(x, y) else EMPTY

    # Creating  areas and paths

    def carve_rect(self, x0: int, y0: int, w: int, h: int) -> List[Coord]:
        """Carve a rectangular room of normal tiles."""
        carved = []
        for y in range(y0, y0 + h):
            for x in range(x0, x0 + w):
                if self.inb(x, y):
                    if self.get(x, y) == EMPTY:
                        self.set(x, y, NORMAL)
                    carved.append((x, y))
        return carved

    def carve_path(self, pts: List[Coord]) -> None:
        for (x, y) in pts:
            if self.inb(x, y) and self.get(x, y) == EMPTY:
                self.set(x, y, NORMAL)

    # String convert for proper format -- reference other generators if need help
    def to_string(self) -> str:
        lines = []
        for row in self.g:
            j = len(row)
            while j > 0 and row[j - 1] == EMPTY:
                j -= 1
            lines.append("".join(row[:j]))
        while lines and lines[0].strip() == "":
            lines.pop(0)
        while lines and lines[-1].strip() == "":
            lines.pop()
        return "\n".join(lines) + "\n"

# Picks a cell far from another cell 
def _pick_far(cell_list: List[Coord], avoid: Coord) -> Coord:
    ax, ay = avoid
    best = cell_list[0]
    bestd = -1
    for (x, y) in cell_list:
        d = abs(x - ax) + abs(y - ay)
        if d > bestd:
            best, bestd = (x, y), d
    return best

# path to connect two points 
def _l_path(a: Coord, b: Coord) -> List[Coord]:
    (x0, y0), (x1, y1) = a, b
    pts = []

    step = 1 if x1 >= x0 else -1
    for x in range(x0, x1 + step, step):
        pts.append((x, y0))

    step = 1 if y1 >= y0 else -1
    for y in range(y0, y1 + step, step):
        pts.append((x1, y))

    return pts


def depchain(difficulty: int, seed: Optional[int] = None) -> str:
    
    # Generate the dependency level.

    # Each region contains a button that unlocks the only bridge
    # leading to the next region. The final region contains the goal.

    # Improvements: Make parameters able to be passed into the program to allow for better customizability. 
    # Change to be less... simple and more roundabout.
    

    rng = random.Random(seed)

    # Number of dependency steps, can add or lower to change complexity
    n = max(2, int(difficulty))
    n = min(n, 4)

    grid = Grid(20, 20)

    x = rng.randint(1, 3)
    y = rng.randint(6, 12)

    prev_exit: Coord | None = None

    for region_idx in range(0, n + 1):
        rw = rng.randint(2, 4) # Make customizable. .? If time.
        rh = rng.randint(2, 4)

        y = max(1, min(20 - rh - 1, y)) # To Do: Ask if bounds would ever change, is this a hard limit?
        x = max(1, min(20 - rw - 2, x))

        carved = grid.carve_rect(x, y, rw, rh)

        # Occasionally add a short dead-end inside the region 
        if rng.random() < 0.6:
            ax, ay = rng.choice(carved)
            dx, dy = rng.choice([(1,0),(-1,0),(0,1),(0,-1)])
            alc_len = rng.randint(1, 2)
            alc = [(ax + dx*i, ay + dy*i) for i in range(1, alc_len + 1)]
            grid.carve_path([p for p in alc if grid.inb(*p)])

        # Connect this region to the previous one
        if prev_exit is not None:
            entry = (x, y + rng.randint(0, rh - 1))
            grid.carve_path(_l_path(prev_exit, entry))

        # Different types of region contents-- think kinda like room variants in a video game? 
        if region_idx == 0:
            start_cell = (x, y + rng.randint(0, rh - 1))
            grid.set(*start_cell, START)

            btn_cell = _pick_far(carved, start_cell)
            grid.set(*btn_cell, _button(1))

        elif region_idx < n:
            candidates = [c for c in carved if grid.get(*c) == NORMAL] or carved
            grid.set(*rng.choice(candidates), _button(region_idx + 1))

        else:
            candidates = [c for c in carved if grid.get(*c) == NORMAL] or carved
            grid.set(*rng.choice(candidates), GOAL)

        # Add exit to the next region
        if region_idx < n:
            exit_y = y + rng.randint(0, rh - 1)
            exit_gate = (x + rw, exit_y)
            exit_pad  = (x + rw - 1, exit_y)

            if grid.get(*exit_pad) == EMPTY:
                grid.set(*exit_pad, NORMAL)

            grid.set(*exit_gate, _bridge(region_idx + 1))

            prev_exit = (exit_gate[0] + 1, exit_gate[1])

            if grid.inb(*prev_exit) and grid.get(*prev_exit) == EMPTY:
                grid.set(*prev_exit, NORMAL)

            x = prev_exit[0] + rng.randint(2, 4)
            y = prev_exit[1] + rng.randint(-2, 2)
        else:
            prev_exit = None

    return grid.to_string()
