"""Analyze the dependency graph of a generated puzzle."""

import sys
sys.path.insert(0, '.')

from level_gen.dependency import generate_dependency_grid
import random

# Generate a puzzle with known seed
random.seed(42)
grid = generate_dependency_grid(4, rows=3, cols=4, num_traps=2, validate_solvable=False)

if grid is None:
    print("Failed to generate grid")
    sys.exit(1)

grid_str = '\n'.join(''.join(row) for row in grid)

print("PUZZLE:")
print("="*70)
print(grid_str)
print("\n" + "="*70)
print("\nDEPENDENCY GRAPH STRUCTURE:")
print("="*70)

print("""
NODES:
------
1. Sections (S0, S1, S2, ..., Sn): Physical areas of the grid
   - S0: Initial section (contains start tile II)
   - S1-Sn: Sections connected by bridges
   - Trap sections: Dead-end sections (contain goal GG)

2. Buttons (Enable/Disable controls):
   - E#/e#: Enable buttons (open bridge U#)
   - D#/d#: Disable buttons (close bridge U#)

EDGES (Dependencies):
---------------------
1. Section → Button: "Button is in this section"
   - Can only press button if you can reach its section

2. Button → Bridge: "Button controls this bridge"
   - Enable button (E#/e#) opens bridge U#
   - Disable button (D#/d#) closes bridge U#

3. Bridge → Section: "Bridge connects to this section"
   - Open bridge allows access to connected section

DEPENDENCY FLOW:
----------------
START (S0) → E1 → Bridge-U1 → S1 → E2 → Bridge-U2 → S2 → ... → Sn (GOAL)

With trap sections:
- D# buttons in main path can close bridges to trap sections
- Goal is in a trap section, creating tension:
  * Must reach goal before pressing D# button
  * Or must avoid pressing D# button entirely

EXAMPLE STRUCTURE:
------------------
S0 (start)
 ├─ E1 button → enables U1 bridge → S1
 │   ├─ E2 button → enables U2 bridge → S2
 │   └─ D5 button → disables U5 bridge → trap S5
 └─ D6 button → disables U6 bridge → trap S6 (contains GOAL)

SOLVING CONSTRAINT:
-------------------
Must visit sections in order that respects button dependencies:
1. Can only enable a bridge from a reachable section
2. Must reach goal before any disable button is pressed
3. Pressing disable buttons creates unsolvable state (soft lock)
""")

print("\nThis creates a partially ordered constraint satisfaction problem where:")
print("- Enable buttons create forward progress (unlock new sections)")
print("- Disable buttons create traps (lock access to sections)")
print("- Goal placement in trap section forces careful navigation")
