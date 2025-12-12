#!/usr/bin/env python3

"""

This version accepts 3-character wide tile codes to allow for better tiles.

Generate a PDDL problem file for the 'bloxorz' domain from a text maze.

Maze legend:
  XXX - Normal tile
  III - Start tile (block initially stands here)
  GGG - Goal tile
  YYY - Yellow tile (cannot be stood on upright)
      - Empty space (no tile)
  T## - Hard toggle button tile 
  t## - Soft toggle button tile 
  E## - Hard enable button tile 
  e## - Soft enable button tile 
  D## - Hard disable button tile 
  d## - Soft disable button tile 
  A## - Enabled toggle tile 
  U## - Disabled toggle tile 

Supports ragged rows and leading spaces (columns are 1-based and preserved).
If most lines begin with ';', the script strips a leading ';' and any following spaces.

Usage:
  python generate.py -i level.txt -o level.pddl --problem p01

If -i is omitted, reads from STDIN. If -o is omitted, prints to STDOUT.
"""

from __future__ import annotations
import argparse
from dataclasses import dataclass
import glob
import os
from typing import Dict, List, Set, Tuple

Coord = Tuple[int, int]

@dataclass
class Button:
    row: int
    col: int
    button_type: str  # 'hard' or 'soft'
    button_action: str # 'enable' or 'disable' or "toggle"
    id: int

@dataclass
class ToggleTile:
    row: int
    col: int
    state: str  # 'enabled' or 'disabled'
    id: int

PERPENDICULAR_FACTS = [
    ("north", "east"),
    ("north", "west"),
    ("east", "north"),
    ("west", "north"),
    ("south", "east"),
    ("south", "west"),
    ("east", "south"),
    ("west", "south"),
]


def _maybe_strip_comment_semicolon(lines: List[str]) -> List[str]:
    """If most non-empty lines start with ';', strip leading ';' and spaces."""

    processed = []
    for ln in lines:
        s = ln.rstrip("\n")
        # Find first ';' if present after any leading spaces
        lstripped = s.lstrip()
        if lstripped.startswith(";"):
            continue
        processed.append(s)
    return processed


def parse_maze_text(maze_text: str) -> Tuple[Set[Coord], Coord, Coord, int, int, Set[Coord], List[Button], List[ToggleTile]]:
    """
    Parse the maze text and return:
      tiles: set of (r, c) coords with tiles
      start: (r, c) for 'B'
      goal:  (r, c) for 'G'
      max_r: number of rows actually present (based on input lines)
      max_c: max column index seen across all rows
    """
    raw_lines = maze_text.splitlines()
    lines = _maybe_strip_comment_semicolon(raw_lines)
    # Keep blank lines out of the grid; retain leading spaces on meaningful lines
    lines = [ln for ln in lines if ln.strip() != ""]

    tiles: Set[Coord] = set()
    starts: List[Coord] = []
    goals: List[Coord] = []
    yellow_tiles: Set[Coord] = set()
    buttons: List[Button] = []
    toggles: List[ToggleTile] = []

    max_c = 0
    for r, line in enumerate(lines, start=1):
        # Keep exact character positions (including leading spaces)
        for c, ch in enumerate([line[i:i+3] for i in range(0, len(line), 3)], start=1):
            if ch in {"XXX", "III", "GGG", "YYY"} or ch.startswith(("T", "t", "E", "e", "D", "d", "A", "U")):
                tiles.add((r, c))
                max_c = max(max_c, c)
                if ch == "III":
                    # if start is not None:
                    #     raise ValueError("Multiple 'III' (start) tiles found.")
                    starts.append((r, c))
                elif ch == "GGG":
                    # if goal is not None:
                    #     raise ValueError("Multiple 'GGG' (goal) tiles found.")
                    goals.append((r, c))
                elif ch == "YYY":
                    yellow_tiles.add((r, c))
                elif ch.startswith("T"):
                    try:
                        btn_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid hard button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='hard', button_action="toggle", id=btn_id))
                elif ch.startswith("t"):
                    try:
                        btn_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid soft button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='soft', button_action="toggle", id=btn_id))
                elif ch.startswith("E"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid hard button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='hard', button_action='enable', id=toggle_id))
                elif ch.startswith("e"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid soft button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='soft', button_action='enable', id=toggle_id))
                elif ch.startswith("D"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid hard button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='hard', button_action='disable', id=toggle_id))
                elif ch.startswith("d"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid soft button ID in tile '{ch}' at ({r}, {c})")
                    buttons.append(Button(row=r, col=c, button_type='soft', button_action='disable', id=toggle_id))
                elif ch.startswith("A"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid enabled toggle ID in tile '{ch}' at ({r}, {c})")
                    toggles.append(ToggleTile(row=r, col=c, state='enabled', id=toggle_id))
                elif ch.startswith("U"):
                    try:
                        toggle_id = int(ch[1:])
                    except ValueError:
                        raise ValueError(f"Invalid disabled toggle ID in tile '{ch}' at ({r}, {c})")
                    toggles.append(ToggleTile(row=r, col=c, state='disabled', id=toggle_id))
            elif ch != "   ":
                raise ValueError(f"Unknown tile code '{ch}' at ({r}, {c})")

    if not starts:
        raise ValueError("No 'III' (start) tile found in the maze.")
    if not goals:
        raise ValueError("No 'GGG' (goal) tile found in the maze.")
    if len(starts) > len(goals):
        raise ValueError("Number of start tiles 'III' is greater than number of goal tiles 'GGG'.")
    max_r = len(lines)
    return tiles, starts, goals, max_r, max_c, yellow_tiles, buttons, toggles

def tname(r: int, c: int, w: int) -> str:
    """Tile name as t-rrr-ccc using zero-padded width w (>=3)."""
    return f"t-{r:0{w}d}-{c:0{w}d}"


def build_adjacencies(tiles: Set[Coord]) -> Tuple[List[Tuple[str, str, str]], List[Tuple[str, str, str]]]:
    """
    Build directed adjacency lists:
      horizontal: list of (tile_a, tile_b, 'east' or 'west')
      vertical:   list of (tile_a, tile_b, 'south' or 'north')
    We only generate east and south (forward) and mirror them as west/north.
    """
    tile_set = set(tiles)
    # We'll fill these in the caller once we know the tile naming width.
    # Here we only compute coordinate pairs.
    east_edges: List[Tuple[Coord, Coord]] = []
    south_edges: List[Tuple[Coord, Coord]] = []

    for (r, c) in sorted(tile_set):
        if (r, c + 1) in tile_set:
            east_edges.append(((r, c), (r, c + 1)))
        if (r + 1, c) in tile_set:
            south_edges.append(((r, c), (r + 1, c)))

    return east_edges, south_edges


def format_pddl(
    tiles: Set[Coord],
    starts: List[Coord],
    goals: List[Coord],
    yellow_tiles: Set[Coord],
    buttons: List[Button],
    toggles: List[ToggleTile],
    problem_name: str = "p01",
    domain_name: str = "bloxorz",
) -> str:
    """
    Produce the PDDL problem text.
    """
    if not tiles:
        raise ValueError("No tiles to export.")

    max_r = max(r for r, _ in tiles)
    max_c = max(c for _, c in tiles)
    width = max(2, len(str(max_r)), len(str(max_c)))

    # Group tiles by row for cleaner object listing
    rows: Dict[int, List[int]] = {}
    for r, c in tiles:
        rows.setdefault(r, []).append(c)
    for r in rows:
        rows[r].sort()

    # Build edges (in terms of coords), then convert to names
    east_edges, south_edges = build_adjacencies(tiles)

    def tn(rc: Coord) -> str:
        return tname(rc[0], rc[1], width)

    # Objects section (row-wise, matching your example style)

    # If we have more than one block encode blocks, else skip.
    obj_lines: List[str] = []
    if len(goals) > 1:
        blocks = [f"b-{n}" for n in range(1, len(starts) + 1)]
        obj_lines.append(f"(:objects {' '.join(blocks)} - block")
    else:
        obj_lines.append(f"(:objects ")
    tiles = []
    for r in sorted(rows.keys()):
        cols = rows[r]
        if not cols:
            continue
        names = [tn((r, c)) for c in cols]
        tiles.extend(names)
        # Put each row on its own line for readability
        obj_lines.append("    " + " ".join(names))
    obj_lines[-1] += "  - tile)"  # attach type to final tile line

    # Init section
    init_lines: List[str] = []
    # Perpendicular facts
    for d1, d2 in PERPENDICULAR_FACTS:
        init_lines.append(f"  (perpendicular {d1} {d2})")

    # Horizontal adjacencies (east then west)
    for (a, b) in east_edges:
        init_lines.append(f"  (adjacent {tn(a)} {tn(b)} east)")
    # Vertical adjacencies (south)
    for (a, b) in south_edges:
        init_lines.append(f"  (adjacent {tn(a)} {tn(b)} south)")

    # Opposite directions
    # For every east edge a->b, add west b->a
    for (a, b) in east_edges:
        init_lines.append(f"  (adjacent {tn(b)} {tn(a)} west)")
    # For every south edge a->b, add north b->a
    for (a, b) in south_edges:
        init_lines.append(f"  (adjacent {tn(b)} {tn(a)} north)")

    for t in yellow_tiles:
        r, c = t
        init_lines.append(f"  (yellow {tn((r, c))})")

    

    # Active tiles (All tiles are active except disabled toggles)
    for tile in tiles:
        flag = True
        for t in toggles:
            toggle_name = tn((t.row, t.col))
            if toggle_name == tile and t.state == 'disabled':
                flag = False
                break
        if flag:
            init_lines.append(f"  (active {tile})")

    # Buttons set the (activate ?b ?t) for the toggles they corespond to, hard buttons are marked as hard
    for button in buttons:
        btn_tile_name = tn((button.row, button.col))
        for toggle in toggles:
            if toggle.id == button.id:
                toggle_tile_name = tn((toggle.row, toggle.col))
                if(button.button_action == "toggle" or button.button_action == "enable"):
                    init_lines.append(f"  (enabling {btn_tile_name} {toggle_tile_name})")
                if(button.button_action == "toggle" or button.button_action == "disable"):
                    init_lines.append(f"  (disabling {btn_tile_name} {toggle_tile_name})")
        if button.button_type == 'hard':
            init_lines.append(f"  (hard {btn_tile_name})")

    # Start positions
    if len(goals) > 1:

        for n, start in enumerate(starts, start=1):
            init_lines.append(f"\n  (standing-on b-{n} {tn(start)})")
            init_lines.append(f"  (occupied {tn(start)})")

        init_block = "(:init\n" + "\n".join(init_lines) + "\n)"

        # Goals
        goal_lines: List[str] = []
        for g in goals:
            goal_lines.append(f"(occupied {tn(g)})")

        goal_block = "(:goal (and \n  " + "\n  ".join(goal_lines) + "\n))"

    else: 
        start = starts[0]
        init_lines.append(f"\n  (standing-on {tn(start)})")

        init_block = "(:init\n" + "\n".join(init_lines) + "\n)"

        # Goal
        goal = goals[0]
        goal_block = f"(:goal (and \n  (standing-on {tn(goal)})\n))"

    # Top-level
    lines: List[str] = []
    lines.append(f"(define (problem {problem_name})")
    lines.append(f"  (:domain {domain_name})")
    lines.append("  ; t-r-c describes tile in row r column c")
    lines.append("  ;")
    lines.append("  " + "\n  ".join(obj_lines))
    lines.append("")
    lines.append("  " + init_block.replace("\n", "\n  "))
    lines.append("")
    lines.append("  " + goal_block.replace("\n", "\n  "))
    lines.append(")")

    return "\n".join(lines) + "\n"


def generate_pddl_from_string_level(
    maze_text: str,
    problem_name: str = "p01",
    domain_name: str = "bloxorz",
) -> str:
    tiles, start, goal, _, _, yellows, buttons, toggles = parse_maze_text(maze_text)
    return format_pddl(tiles, start, goal, yellows, buttons, toggles, problem_name, domain_name)

def main():
    ap = argparse.ArgumentParser(description="Convert a text maze to a PDDL problem (bloxorz domain).")
    ap.add_argument("-i", "--input", type=str, default="levels", help="Path to input maze text file")
    ap.add_argument("-o", "--output", type=str, default="levels-pddl", help="Output directory for files")
    args = ap.parse_args()

    # If input is a folder, do the entire folder
    if os.path.isdir(args.input):
        maze_files = glob.glob(os.path.join(args.input, "*.txt"))
    else:
        maze_files = [args.input]
    
    for maze_file in maze_files:
        # Read maze text
        with open(maze_file, "r", encoding="utf-8") as f:
            maze_text = f.read()

        #try:
        pddl = generate_pddl_from_string_level(maze_text)

        # Write output
        if args.output:
            output_file = os.path.join(args.output, os.path.basename(maze_file).replace(".txt", ".pddl"))
            with open(output_file, "w", encoding="utf-8") as f:
                f.write(pddl)
        else:
            print(pddl)


if __name__ == "__main__":
    main()