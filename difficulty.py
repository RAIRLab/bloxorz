

import os
from level_gen import GENERATORS
from bloxorz import plan_bloxorz_problem

for generator_name, _ in GENERATORS.items():
    for problem in os.listdir(f"levels-pddl/{generator_name}"):
        plan = plan_bloxorz_problem(f"", f"levels-pddl/{generator_name}/{problem}")