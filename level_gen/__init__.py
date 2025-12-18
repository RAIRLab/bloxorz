
from .YY_tiny_board_bridge import generate_YY_bridge_problem
from .maze import generate_maze
from .multiblock import generate_multiblock_problem
from .qsat import generate_random_qsat_level
from .rock.level_stitcher_rock import generateMassiveLevel as generate_rock_level
from .yellow_large import generate_level_og as generate_yellow_large_problem_1
from .yellow_large_og import generate_level_og as generate_yellow_large_problem_2
from .depg import generate_dependency_problem
from .offical_2007 import generate_2007_level
from .DEPGCHAIN import depchain


GENERATORS = {
    "2007": generate_2007_level,
    #"multiblock": generate_multiblock_problem,
    "YYTBB": generate_YY_bridge_problem,
    #"maze": generate_maze,
    "ROCK": generate_rock_level,
    "QSAT": generate_random_qsat_level,
    "DEPGCHAIN": depchain,
    #"YL": generate_yellow_large_problem_1,
    #"YL2" : generate_yellow_large_problem_2,
    #"DEPG" : generate_dependency_problem,
    
    
}

ENCODINGS = {
    "YYTBB": 2,
#    "maze": 2,
#    "multiblock": 2,
    "QSAT": 3,
    "ROCK": 2,
#    "YL": 2,
#    "YL2" : 2,
#    "DEPG" : 2,
    "2007": 2,
    "DEPGCHAIN": 2,

}

# List of level generators that produce levels with more than one block
#MULTIBLOCK = { "multiblock" }