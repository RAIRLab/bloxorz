
from .YY_tiny_board_bridge import generate_YY_bridge_problem
from .maze import generate_maze
from .multiblock import generate_multiblock_problem
from .qsat import generate_random_qsat_level

GENERATORS = {
    #"YY-tiny-board-bridge": generate_YY_bridge_problem,
    #"maze": generate_maze,
    #"multiblock": generate_multiblock_problem,
    "qsat": generate_random_qsat_level,
}

ENCODINGS = {
    "YY-tiny-board-bridge": 2,
    "maze": 2,
    "multiblock": 2,
    "qsat": 3,
}