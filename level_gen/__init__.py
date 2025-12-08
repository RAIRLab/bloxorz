
from .YY_tiny_board_bridge import generate_YY_bridge_problem
from .maze import generate_maze
from .multiblock import generate_multiblock_problem
from .qsat import generate_random_qsat_level
from .rock import generate_rock_level

GENERATORS = {
    #"multiblock": generate_multiblock_problem,
    "YY-tiny-board-bridge": generate_YY_bridge_problem,
    "maze": generate_maze,
    "qsat": generate_random_qsat_level,
    "rock": generate_rock_level,
}

ENCODINGS = {
    "YY-tiny-board-bridge": 2,
    "maze": 2,
#    "multiblock": 2,
    "qsat": 3,
}

# List of level generators that produce levels with more than one block
#MULTIBLOCK = { "multiblock" }