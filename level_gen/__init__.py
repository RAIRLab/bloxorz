
from .YY_tiny_board_bridge import generate_YY_bridge_problem
from .maze import generate_maze
from .multiblock import generate_multiblock_problem
from .qsat import generate_random_qsat_level
from .rock.level_stitcher_rock import generateMassiveLevel as generate_rock_level
from .yellow_large import generate_level as generate_yellow_large_problem

GENERATORS = {
    #"multiblock": generate_multiblock_problem,
    "YYTBB": generate_YY_bridge_problem,
    #"maze": generate_maze,
    "QSAT": generate_random_qsat_level,
    "ROCK": generate_rock_level,
    "YL": generate_yellow_large_problem 
}

ENCODINGS = {
    "YYTBB": 2,
#    "maze": 2,
#    "multiblock": 2,
    "QSAT": 3,
    "ROCK": 2,
    "YL": 2
}

# List of level generators that produce levels with more than one block
#MULTIBLOCK = { "multiblock" }