
import time
import re
import os
from pathlib import Path
import subprocess
from level_gen import GENERATORS

def solve_generated_levels(gen_name: str, alias = "seq-sat-fdss-2018", options : list[str] = []):
    os.makedirs(f"logs/{gen_name}", exist_ok=True)
    os.makedirs(f"plans/{gen_name}", exist_ok=True)
    for f in Path(f"logs/{gen_name}").glob("*"):
        os.remove(f)
    for f in Path(f"plans/{gen_name}").glob("*"):
        os.remove(f)

    level_domain_paths = list(Path(f"levels-pddl-strips/{gen_name}").glob("*_domain.pddl"))
    root_name = [d.name.replace("_domain.pddl", "") for d in level_domain_paths]
    level_problems = [str(d).replace("_domain.pddl", ".pddl") for d in level_domain_paths]
    level_domains = [str(d) for d in level_domain_paths]
    dificulty_levels = [int(name.split("_")[1]) for name in root_name]
    instance_numbers = [int(name.split("_")[3]) for name in root_name]
    for name, domain, problem, dif, instance in zip(root_name, level_domains, level_problems, dificulty_levels, instance_numbers):
        print(f"{alias},{gen_name},{dif},{instance}")
        # try to solve it with fast-downward to ensure it's solvable
        log_file = f"logs/{gen_name}/{name}.log"
        plan_file = f"plans/{gen_name}/{name}.plan"
        result = subprocess.run(["./downward/fast-downward.py",
                                 "--alias", alias,
                                 *options,
                                 "--plan-file", plan_file,
                                domain, problem], stdout=open(log_file, "w"), stderr=subprocess.STDOUT)
        if result.returncode not in [0, 1, 2, 3]: # https://www.fast-downward.org/latest/documentation/exit-codes/
            print(f"Not solvable, error code {result.returncode}!")
            continue

        # read time taken from log file
        with open(log_file, "r") as f:
            log_contents = f.read()

            # regex on "Planner time: 3.91s"
            matchs = re.findall(r"Planner time: ([\d\.]+)s", log_contents)
            if matchs:
                time_taken = float(matchs[-1])
            else:
                print(f"Could not find time log for {name}")
                continue

            # regex on "Expanded * state(s)."
            match = re.findall(r"Expanded (\d+) state", log_contents)
            if match:
                # If there are multiple expanded states, take the max
                expanded_states = max([int(m) for m in match])
            else:
                print(f"Could not find expanded states in log for {name}")
                continue
        
        # read the plan length from plan file
        plan_file_name = plan_file if "opt" in alias or "--portfolio-single-plan" in options else plan_file + ".1"
        with open(plan_file_name, "r") as f:
            plan_contents = f.readlines()
            # pull the cost out of the last line
            if plan_contents:
                last_line = plan_contents[-1]
                plan_length = int(last_line.split()[3])
            else:
                print(f"Could not find plan length for {name}")
                continue

        # write to summary file
        with open(results_file, "a") as f:
            f.write(f"{alias},{gen_name},{dif},{instance},{name},{time_taken},{expanded_states},{plan_length}\n")


if __name__ == "__main__":
    # argparse, if -n <generator_name> is given, only solve that generator
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument("-n", "--name", type=str, help="Generator name to solve levels for")
    parser.add_argument("-a", "--all", action="store_true", help="Use all aliases instead of just seq-sat-fdss-2018")
    args = parser.parse_args()

    # Name results based on timestamp
    timestamp = int(time.time())
    results_file = f"results/{timestamp}.csv"
    with open(results_file, "w") as f:
        f.write(f"planner,generator,difficulty,instance,name,time_taken,expanded_states,plan_length\n")

    generators = [args.name] if args.name else GENERATORS.keys()
    #generators = ["2007"]
    #generators = ["ROCK", "YYTBB", "QSAT"]
    aliases = ["seq-sat-fdss-2023"] if not args.all else [
        #("lama", []),
        #("seq-opt-bjolp", [])
        ("seq-opt-lmcut", []),
        #("seq-sat-fdss-2023", ["--overall-time-limit", "30m", "--portfolio-single-plan"]),
        #("seq-opt-fdss-1", ["--overall-time-limit", "30m", "--portfolio-single-plan"]),
    ]
    for (alias, options) in aliases:
        for generator_name in generators:
            print(f"Solving levels for generator {generator_name} and alias {alias}")
            solve_generated_levels(generator_name, alias=alias, options=options)