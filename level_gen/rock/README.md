
# Rock generator

# How to run
```
import generators.rock.level_stitcher_rock
generators.rock.level_stitcher_rock.generateMassiveLevel(10, 
  forceYellowPanels=True, 
  threaded=True)
```
## generateMassiveLevel
- Takes 3 arguments:
  1. A number representing difficulty. Tested from 1-20 but can go above that
  2. forceYellowPanels, which determines whether or not generation uses yellow panels
  3. threaded, which enables multithreaded level generation


# How it works
My problem generator has two parts to it, level generation and level stitching.

## level_generator_rock.py
Level generation happens in `level_generator_rock.py`. The code contains several default parameters such as the maximum level size, the starting position of the block, and how many moves should be executed. It also contains several objects to help organize the generation and get things done in a way that forces the levels generated to be solvable. The classes are explained below.

When generating, the "player" block will take random movements and place floor underneath it for each one. After the specified number of steps have been taken, it will place a goal space under the final tile(s) and return the generated level.

### Blox
This class tracks the orientation of the "player" block, and how it changes when moving vertically or horizontally

### PositionTracker
This class tracks the current position of the "player" block. Because the block can cover more than one grid space at a time, it keeps track of a list of postitions. Also for convenience, every time you update the PositionTracker with new positions it will calculate what the highest, lowest, left-most, and right-most positions are.

### Game
This class contains a Blox, a PositionTracker, a grid, previous states, and the current "solution". The grid contains the current state of the level being generated. The states variable keeps track of all previous states of the level being generated, to prevent duplicates. The solution variable keeps track of every step taken so far in the generation process.

## level_stitcher_rock.py
This generator will use the previous one to generate very many levels, the exact number of which is based on the difficulty setting. It will then grade and pick out a handful of the most complex levels it made. After that, it will:

1. Take the first two levels in its list and orient them so the goal tile of the first one and the initial tile of the second one are close together with minimal tiles in between.
2. Connect them together into a larger level by placing them both on a larger grid
3. Using a breadth-first-search, draw a bridge between the goal tile of the first one and the initial tile of the second one.

It will repeat the above process until all the levels it has picked out have been stitched together into a much larger level.
