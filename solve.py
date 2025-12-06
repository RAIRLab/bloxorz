
import os
from pathlib import Path
from level_gen import GENERATORS
from bloxorz import plan_bloxorz_problem

for generator_name, _ in GENERATORS.items():
    #if plans subdir does not exist, create it
    if not os.path.exists(f"plans/{generator_name}"):
        os.makedirs(f"plans/{generator_name}")
    # wipe existing plans if they exist
    for f in os.listdir(f"plans/{generator_name}"):
        os.remove(os.path.join(f"plans/{generator_name}", f))
    for problem in os.listdir(f"levels-pddl/{generator_name}"):
        plan = plan_bloxorz_problem(Path("domain.pddl"), Path(f"levels-pddl/{generator_name}/{problem}"))
        if plan is None:
            continue
        plan_str = "\n".join([f"({action})" for action in plan])
        with open(f"plans/{generator_name}/{problem.replace('.pddl', '.txt')}", "w", encoding="utf-8") as f:
            f.write(plan_str)