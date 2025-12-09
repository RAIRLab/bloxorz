"""
Yellow‑Large generator (Bloxorz)

Public API (what the repo will call):
    generate_level(complexity_0_9: int, seed: int | None = None) -> str

- You pass me an int 0..9 and I return a **level string**.
- I don't print anything.
- The string uses **encoding = 2** (two ASCII chars per cell) so the
  repo's PDDL machinery can parse it.

Tile tokens (encoding=2):
  'XX' = floor, 'YY' = yellow floor, 'II' = start (standing), 'GG' = goal (standing),
  '  ' (two spaces) = void.

If you're testing locally, you can call generate(..., encoding=1) to get a
single‑char preview, but the public API always returns encoding=2.
"""
from __future__ import annotations
import time
import random
from dataclasses import dataclass
from typing import List, Tuple, Set, Optional

from bloxorz.solve import solve_bloxorz_maze

# ---------------- basics ----------------
def in_bounds(h: int, w: int, r: int, c: int) -> bool:
    return 0 <= r < h and 0 <= c < w

def neighbors4(r: int, c: int):
    return [(r-1,c),(r+1,c),(r,c-1),(r,c+1)]

def make_grid(h: int, w: int, fill: str = '.') -> List[List[str]]:
    return [[fill for _ in range(w)] for _ in range(h)]

# ---------------- block state ----------------
@dataclass(frozen=True)
class State:
    r1: int; c1: int; r2: int; c2: int  # two occupied cells; equal => standing
    @staticmethod
    def standing(r: int, c: int) -> "State": return State(r,c,r,c)
    def is_standing(self) -> bool: return self.r1 == self.r2 and self.c1 == self.c2
    def cells(self) -> List[Tuple[int,int]]:
        return [(self.r1,self.c1)] if self.is_standing() else [(self.r1,self.c1),(self.r2,self.c2)]

def prev_states(h: int, w: int, s: State) -> List[State]:
    out: List[State] = []
    if s.is_standing():
        r, c = s.r1, s.c1
        if c-2 >= 0: out.append(State(r, c-2, r, c-1))
        if c+2 <  w: out.append(State(r, c+1, r, c+2))
        if r-2 >= 0: out.append(State(r-2, c, r-1, c))
        if r+2 <  h: out.append(State(r+1, c, r+2, c))
    else:
        if s.r1 == s.r2:  # horizontal
            r = s.r1; c1, c2 = sorted([s.c1, s.c2])
            if r-1 >= 0: out.append(State(r-1, c1, r-1, c2))
            if r+1 <  h: out.append(State(r+1, c1, r+1, c2))
            if c1-1 >= 0: out.append(State.standing(r, c1-1))
            if c2+1 <  w: out.append(State.standing(r, c2+1))
        else:             # vertical
            c = s.c1; r1, r2 = sorted([s.r1, s.r2])
            if c-1 >= 0: out.append(State(r1, c-1, r2, c-1))
            if c+1 <  w: out.append(State(r1, c+1, r2, c+1))
            if r1-1 >= 0: out.append(State.standing(r1-1, c))
            if r2+1 <  h: out.append(State.standing(r2+1, c))
    # unique
    seen: Set[Tuple[int,int,int,int]] = set(); uniq: List[State] = []
    for p in out:
        key = (p.r1,p.c1,p.r2,p.c2)
        if key not in seen:
            seen.add(key); uniq.append(p)
    return uniq

def forms_2x2(occupied: Set[Tuple[int,int]], add: Set[Tuple[int,int]]) -> bool:
    occ = occupied | add
    for (r,c) in add:
        if {(r,c),(r+1,c),(r,c+1),(r+1,c+1)} <= occ: return True
        if {(r,c),(r+1,c),(r,c-1),(r+1,c-1)} <= occ: return True
        if {(r,c),(r-1,c),(r,c+1),(r-1,c+1)} <= occ: return True
        if {(r,c),(r-1,c),(r,c-1),(r-1,c-1)} <= occ: return True
    return False

# ---------------- backbone builder ----------------
# Tunables (we set these via _apply_difficulty inside generate)
REVISIT_BUDGET = 6
TURN_EVERY_MIN = 4
TURN_EVERY_MAX = 6

def _dir_between(p: State, s: State) -> Optional[str]:
    # forward direction label from predecessor p to s
    if p.is_standing() and not s.is_standing():
        pr, pc = p.r1, p.c1
        if s.r1 == s.r2:
            r = s.r1; c1,c2 = sorted([s.c1,s.c2])
            if r == pr and c1 == pc + 1 and c2 == pc + 2: return 'R'
            if r == pr and c1 == pc - 2 and c2 == pc - 1: return 'L'
        else:
            c = s.c1; r1,r2 = sorted([s.r1,s.r2])
            if c == pc and r1 == pr - 2 and r2 == pr - 1: return 'U'
            if c == pc and r1 == pr + 1 and r2 == pr + 2: return 'D'
        return None
    if (not p.is_standing()) and (not s.is_standing()):
        if p.r1 == p.r2 and s.r1 == p.r1 - 1: return 'U'
        if p.r1 == p.r2 and s.r1 == p.r1 + 1: return 'D'
        if p.c1 == p.c2 and s.c1 == p.c1 - 1: return 'L'
        if p.c1 == p.c2 and s.c1 == p.c1 + 1: return 'R'
        return None
    if (not p.is_standing()) and s.is_standing():
        if p.r1 == p.r2:
            r = p.r1; c1,c2 = sorted([p.c1,p.c2])
            if s.r1 == r and s.c1 == c1 - 1: return 'L'
            if s.r1 == r and s.c1 == c2 + 1: return 'R'
        else:
            c = p.c1; r1,r2 = sorted([p.r1,p.r2])
            if s.c1 == c and s.r1 == r1 - 1: return 'U'
            if s.c1 == c and s.r1 == r2 + 1: return 'D'
        return None
    return None

def build_path(h: int, w: int, steps: int, rng: random.Random) -> Tuple[List[Tuple[int,int]], List[State]]:
    gr = rng.randint(h//3, 2*h//3) if h >= 3 else 0
    gc = rng.randint(w//3, 2*w//3) if w >= 3 else 0
    s  = State.standing(gr, gc)

    carve: List[Tuple[int,int]] = []
    seen:  Set[Tuple[int,int]] = set()
    states_rev: List[State] = [s]

    def record(st: State) -> None:
        for (rr,cc) in st.cells():
            if in_bounds(h,w,rr,cc) and (rr,cc) not in seen:
                seen.add((rr,cc)); carve.append((rr,cc))
    record(s)

    last_dir: Optional[str] = None
    run_len = 0
    revisit_left = REVISIT_BUDGET
    turn_timer   = rng.randint(TURN_EVERY_MIN, TURN_EVERY_MAX)
    pocket_left = 2  # small budget to allow a single 2x2 violation

    made = tries = 0
    while made < steps and tries < steps*50:
        tries += 1
        preds = prev_states(h,w,s)
        if not preds: break
        cands = []  # (p, weight, new_run, used_revisit, used_pocket)
        for p in preds:
            new_cells = [c for c in p.cells() if c not in seen]
            used_revisit = False; used_pocket = False
            if not new_cells:
                if revisit_left <= 0: continue
                used_revisit = True
            else:
                if forms_2x2(seen, set(p.cells())):
                    if pocket_left <= 0: continue
                    used_pocket = True
            d = _dir_between(p, s)
            if d is None: continue
            new_run = run_len + 1 if d == last_dir else 1
            wgt = 6 if new_run == 1 else (3 if new_run == 2 else (2 if new_run == 3 else 1))
            if d != last_dir: wgt *= 3
            if turn_timer == 0 and d == last_dir: continue
            if used_revisit: wgt *= 2
            if p.is_standing(): wgt += 2
            cands.append((p, wgt, new_run, used_revisit, used_pocket))
        if not cands: continue
        total = sum(w for (_p,w,_nr,_ur,_up) in cands)
        pick  = rng.randrange(total)
        acc = 0; chosen = None
        for (p,w,new_run,used_revisit,used_pocket) in cands:
            acc += w
            if pick < acc:
                chosen = (p,new_run,used_revisit,used_pocket); break
        p,new_run,used_revisit,used_pocket = chosen  # type: ignore
        s = p; record(s); states_rev.append(s)
        if used_revisit: revisit_left -= 1
        if used_pocket:  pocket_left  -= 1
        if (new_run == 1) or p.is_standing(): turn_timer = rng.randint(TURN_EVERY_MIN, TURN_EVERY_MAX)
        else:                                    turn_timer = max(0, turn_timer - 1)
        last_dir, run_len = _dir_between(p, states_rev[-2]), new_run
        made += 1

    if not s.is_standing():
        opts = [p for p in prev_states(h,w,s) if p.is_standing() and not forms_2x2(seen, set(p.cells()))]
        if opts:
            s = rng.choice(opts); record(s); states_rev.append(s)

    goal  = (gr,gc)
    start = (s.r1,s.c1) if s.is_standing() else carve[-1]
    if carve and carve[0] != goal:
        if goal in carve: carve.remove(goal)
        carve.insert(0, goal)
    if carve and carve[-1] != start:
        if start in carve: carve.remove(start)
        carve.append(start)
    states_fwd = list(reversed(states_rev))
    return carve, states_fwd

# ---------------- painting ----------------
def carve_map(grid: List[List[str]], path: List[Tuple[int,int]]) -> None:
    h,w = len(grid), len(grid[0])
    for (r,c) in path:
        if in_bounds(h,w,r,c): grid[r][c] = 'X'
    if path:
        gr,gc = path[0]; ir,ic = path[-1]
        if in_bounds(h,w,gr,gc): grid[gr][gc] = 'G'
        if in_bounds(h,w,ir,ic): grid[ir][ic] = 'I'

def funnel_goal(grid: List[List[str]], path: List[Tuple[int,int]]) -> None:
    if not path or len(path) < 2: return
    h,w = len(grid), len(grid[0]); gr,gc = path[0]; keep = path[1]
    for (nr,nc) in neighbors4(gr,gc):
        if not in_bounds(h,w,nr,nc): continue
        if (nr,nc) == keep:
            if grid[nr][nc] in ('.','Y'): grid[nr][nc] = 'X'
        else:
            grid[nr][nc] = '.'

def paint_yellows(grid: List[List[str]], states_fwd: List[State], rng: random.Random, runs: int = 3, p_sprinkle: float = 0.15) -> None:
    h,w = len(grid), len(grid[0])
    stand_cells: Set[Tuple[int,int]] = set()
    lie_cells: Set[Tuple[int,int]] = set()
    for st in states_fwd:
        if st.is_standing():
            r,c = st.cells()[0]
            if in_bounds(h,w,r,c): stand_cells.add((r,c))
        else:
            for (r,c) in st.cells():
                if in_bounds(h,w,r,c): lie_cells.add((r,c))
    # contiguous lying stretches
    stretches: List[Set[Tuple[int,int]]] = []
    i = 0; n = len(states_fwd)
    while i < n:
        st = states_fwd[i]
        if not st.is_standing():
            cells: Set[Tuple[int,int]] = set(); j = i
            while j < n and not states_fwd[j].is_standing():
                for (rr,cc) in states_fwd[j].cells():
                    if in_bounds(h,w,rr,cc): cells.add((rr,cc))
                j += 1
            if cells: stretches.append(cells)
            i = j
        else:
            i += 1
    rng.shuffle(stretches)
    for cells in stretches[:runs]:
        for (r,c) in cells:
            if in_bounds(h,w,r,c) and grid[r][c] == 'X' and (r,c) not in stand_cells and grid[r][c] not in ('I','G'):
                grid[r][c] = 'Y'
    for (r,c) in (lie_cells - stand_cells):
        if in_bounds(h,w,r,c) and grid[r][c] == 'X' and rng.random() < p_sprinkle and grid[r][c] not in ('I','G'):
            grid[r][c] = 'Y'

# ---------------- rendering ----------------
def _to_ascii(grid: List[List[str]]) -> str:
    """
    Single-char encoding helper (encoding = 1).
    Keep 'Y' as 'Y' (do NOT collapse to 'X'), and use ' ' (space) for void.
    """
    m = {'.': ' ', 'X': 'X', 'Y': 'Y', 'I': 'I', 'G': 'G'}
    return "\n".join("".join(m[ch] for ch in row) for row in grid)

def _to_tokens2(grid: List[List[str]]) -> str:
    """
    Two-char encoding: 'XX','YY','II','GG','  ' (two spaces).
    Lines are all even-length and rectangular.
    """
    m = {'.': '  ', 'X': 'XX', 'Y': 'YY', 'I': 'II', 'G': 'GG'}
    return "\n".join("".join(m[ch] for ch in row) for row in grid)

# ---------------- difficulty mapping ----------------
def _apply_difficulty(d: int) -> Tuple[int,int,int,int,int,int]:
    """
    Map 1..20 → (h, w, steps, revisit_budget, turn_min, turn_max)
    """
    d = max(1, min(20, d))
    h = w = 10
    steps = 24 + (d * 12) // 20      # 24..36 backbone steps
    revisit = 5 + (d * 2) // 20      # 5..7
    tmin = 4 - (d * 1) // 20         # 4..3
    tmax = 6 - (d * 1) // 20         # 6..5
    return h, w, steps, revisit, tmin, tmax

# ---------------- public API ----------------
def generate(complexity: int, seed: Optional[int] = None, encoding: int = 2) -> str:
    """
    Build a level for the given complexity (1..20) and return it as a string.
    By default, returns encoding = 2 (two characters per cell).
        encoding = 1 -> single-char ASCII: 'X','Y','I','G',' '
        encoding = 2 -> two-char tokens:  'XX','YY','II','GG','  '
    """
    h, w, steps, revisit, tmin, tmax = _apply_difficulty(complexity)
    rng = random.Random(seed if seed is not None else random.randrange(10**9))

    # set tunables
    global REVISIT_BUDGET, TURN_EVERY_MIN, TURN_EVERY_MAX
    REVISIT_BUDGET = revisit
    TURN_EVERY_MIN = tmin
    TURN_EVERY_MAX = tmax

    # build, paint, finalize
    path, states_fwd = build_path(h, w, steps, rng)
    grid = make_grid(h, w, '.')
    carve_map(grid, path)
    paint_yellows(grid, states_fwd, rng, runs=3, p_sprinkle=0.15)
    funnel_goal(grid, path)

    if encoding == 1:
        return _to_ascii(grid)
    if encoding == 2:
        return _to_tokens2(grid)
    raise ValueError("encoding must be 1 or 2")

def generate_level(complexity_0_9: int, seed: Optional[int] = None) -> str:
    """
    Simple public entry point I was asked to provide.

    Args:
      complexity_0_9: int in [0..9] (0 easy → 9 hard).
      seed: optional seed for deterministic output.

    Returns:
      A level string in **encoding=2** ('XX','YY','II','GG','  ').

    Details:
      Internally I map 0..9 onto the 1..20 range used by my helper `generate`.
      No prints, no file I/O.
    """
    if seed is None:
        seed = int(time.time() * 1000) % 1000000
    if not isinstance(complexity_0_9, int):
        raise TypeError("complexity must be an int in 0..9")
    if complexity_0_9 < 0 or complexity_0_9 > 9:
        raise ValueError("complexity must be in 0..9")
    # map 0..9 → 1..20 (inclusive)
    mapped = 1 + round(complexity_0_9 * 19 / 9)
    return generate(mapped, seed, encoding=2)


def generate_level_og(complexity_0_9: int) -> str:
    while True:
        try:
            level = generate_level(complexity_0_9)
            if "II" not in level or "GG" not in level:
                continue
        except Exception as e:
            continue
        if solve_bloxorz_maze(level) is not None:
            return level