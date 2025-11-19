
import os 
import tempfile
from pathlib import Path

from generate import generate_pddl_from_maze
from plan import plan_bloxorz_problem

def solve_bloxorz_maze(problem_string: str) -> list[str]:
    problem_file = Path()
    with tempfile.NamedTemporaryFile(delete=False, suffix=".pddl") as f:
        f.write(generate_pddl_from_maze(problem_string).encode("utf-8"))
        problem_file = Path(f.name)

    domain_file = Path("domain.pddl")
    plan = plan_bloxorz_problem(domain_file=domain_file, problem_file=problem_file)
    return plan

def format_plan(plan : list[str]) -> str:
    result = ""
    for action in plan:
        action_args = action.split(" ")
        result += f"{action_args[0]}-{action_args[-1]}\n"
    return result

if __name__ == "__main__":
#     maze = """\
# XXXXXX
# XXIIXXXXXXXX
# XXXXXXXXXXXXXXXXXX
#   XXXXXXXXXXXXXXXXXX
#           XXXXGGXXXX
#             XXXXXX
# """
    maze = """\
                XXXXXXXX
                XXXXXXXX
XXXXXX          XX    XXXXXXXX
XXIIXXXXXXXXXXXXXX      XXGGXX
XXXXXX        XXXXH1    XXXXXX
XXXXXX        XXXXXX    XXXXXX
  XXXXD1      XX
    XXXXXXXXXXXX
"""
    plan = solve_bloxorz_maze(maze)
    plan_str = format_plan(plan)
    print(plan_str)
