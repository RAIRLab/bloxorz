
from .YY_tiny_board_bridge import generate_YY_bridge_problem
from .maze import generate_maze

GENERATORS = {
    "YY-tiny-board-bridge": generate_YY_bridge_problem,
    #"maze": generate_maze,
}