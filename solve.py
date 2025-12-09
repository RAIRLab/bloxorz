
import time
import re
import os
from pathlib import Path
import subprocess

def solve_generated_levels(gen_name: str, planner = "seq-sat-fdss-2018", options : list[str] = []):
    os.makedirs(f"logs/{gen_name}/{planner}/", exist_ok=True)
    for f in Path(f"logs/{gen_name}/{planner}").glob("*"):
        os.remove(f)

    level_domain_paths = list(Path(f"/root/levels-pddl-strips/{gen_name}").glob("*_domain.pddl"))
    root_name = [d.name.replace("_domain.pddl", "") for d in level_domain_paths]
    level_problems = [str(d).replace("_domain.pddl", ".pddl") for d in level_domain_paths]
    level_domains = [str(d) for d in level_domain_paths]
    dificulty_levels = [int(name.split("_")[1]) for name in root_name]
    instance_numbers = [int(name.split("_")[3]) for name in root_name]
    for name, domain, problem, dif, instance in zip(root_name, level_domains, level_problems, dificulty_levels, instance_numbers):
        print(f"{planner},{gen_name},{dif},{instance}")
        # try to solve it with fast-downward to ensure it's solvable
        log_file = f"logs/{gen_name}/{planner}/{name}.log"
        command = f"./.planutils/bin/{planner} {' '.join(options)} {domain} {problem} plan.txt"
        print(f"Running command: {command}")
        result = subprocess.run(command, stdout=open(log_file, "w"), stderr=subprocess.STDOUT, shell=True)
        if result.returncode not in [0, 1, 2, 3]: # https://www.fast-downward.org/latest/documentation/exit-codes/
            print(f"Not solvable, error code {result.returncode}!")
            
            if result.returncode == 11:
                print("Search provably unsolvable!")
            elif result.returncode == 12: 
                print("Search ended without finding a solution!")
            elif result.returncode == 22:
                print("Out of memory!")
            elif result.returncode == 23:
                print("Time limit exceeded!")
            elif result.returncode == 24:
                print("Time limit and memory limit exceeded!")
            else:
                print("Other error!")

        # read time taken from log file
        with open(log_file, "r") as f:
            log_contents = f.read()

            # regex on "Planner time: 3.91s"
            matchs = re.findall(r"Planner time: ([\d\.]+)s", log_contents)
            if matchs:
                time_taken = float(matchs[-1])
            else:
                print(f"Could not find time log for {name}")
                time_taken = -1.0

            # regex on "Expanded * state(s)."
            match = re.findall(r"Expanded (\d+) state", log_contents)
            if match:
                # If there are multiple expanded states, take the max
                expanded_states = max([int(m) for m in match])
            else:
                print(f"Could not find expanded states in log for {name}")
                expanded_states = -1

            match = re.findall(r"Plan length: (\d+) step", log_contents)
            if match:
                plan_length = min([int(m) for m in match])
            else:
                print(f"Could not find plan length in log for {name}")
                plan_length = -1

        # write to summary file
        with open(results_file, "a") as f:
            f.write(f"{planner},{gen_name},{dif},{instance},{name},{time_taken},{expanded_states},{plan_length}\n")


if __name__ == "__main__":
    # argparse, if -n <generator_name> is given, only solve that generator
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument("-n", "--name", type=str, help="Generator name to solve levels for")
    args = parser.parse_args()

    # Make results dir if it does not exist
    os.makedirs("results", exist_ok=True)

    # Name results based on timestamp
    timestamp = int(time.time())
    results_file = f"results/{timestamp}.csv"
    with open(results_file, "w") as f:
        f.write(f"planner,generator,difficulty,instance,name,time_taken,expanded_states,plan_length\n")

    generators = ["2007", "ROCK", "YYTBB", "QSAT"]
    planners = [
        #("lama", []),
        ("ipc2023_odin", []),
        ("ipc2023_scorpion_2023", []),
        ("ipc2023_fdss_2023_agl", [])
    ]
    for (planner, options) in planners:
        for generator_name in generators:
            print(f"Solving levels for generator {generator_name} and alias {planner}")
            solve_generated_levels(generator_name, planner=planner, options=options)