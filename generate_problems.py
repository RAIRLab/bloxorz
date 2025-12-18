

import shutil
import subprocess
import os
import os
from tqdm import tqdm
from level_gen import GENERATORS, ENCODINGS
from bloxorz import generate_pddl_from_string_level, generate_pddl_from_string_level_3



def generate_problems(gen_name, num_difficulties=5, num_instances=30):
    # Create directories if they don't exist
    gen_func = GENERATORS[gen_name]
    os.makedirs(f"levels/{gen_name}", exist_ok=True)
    os.makedirs(f"logs/{gen_name}", exist_ok=True)
    os.makedirs(f"plans/{gen_name}", exist_ok=True)
    os.makedirs(f"levels-pddl-adl/{gen_name}", exist_ok=True)
    os.makedirs(f"levels-pddl-strips/{gen_name}", exist_ok=True)
    # Wipe existing levels if they exist
    for f in os.listdir(f"levels/{gen_name}"):
        os.remove(os.path.join(f"levels/{gen_name}", f))
    for f in os.listdir(f"levels-pddl-adl/{gen_name}"):
        os.remove(os.path.join(f"levels-pddl-adl/{gen_name}", f))
    for f in os.listdir(f"levels-pddl-strips/{gen_name}"):
        os.remove(os.path.join(f"levels-pddl-strips/{gen_name}", f))
    for f in os.listdir(f"logs/{gen_name}"):
        os.remove(os.path.join(f"logs/{gen_name}", f))
    for f in os.listdir(f"plans/{gen_name}"):
        os.remove(os.path.join(f"plans/{gen_name}", f))

    for n in range(0, num_difficulties):
        print(f"Generating levels for generator {gen_name}, complexity {n+1}")
        for s in tqdm(range(num_instances)):
            level = gen_func(n + 1)
            # Save the level text file
            with open(f"levels/{gen_name}/level_{n:02d}_seed_{s:03d}.txt", "w") as f:
                f.write(level)
            if ENCODINGS[gen_name] == 2:
                level_pddl = generate_pddl_from_string_level(level)
            elif ENCODINGS[gen_name] == 3:
                level_pddl = generate_pddl_from_string_level_3(level)
            adl_level_path = f"levels-pddl-adl/{gen_name}/level_{n:02d}_seed_{s:03d}.pddl"
            with open(adl_level_path, "w") as f:
                f.write(level_pddl)

            #For STRIPS we run adl2strips-linux as a subprocess. It overwrite the domain and problem files, so we need to copy them first
            strips_level_path = f"levels-pddl-strips/{gen_name}/level_{n:02d}_seed_{s:03d}.pddl"
            strips_domain_path = f"levels-pddl-strips/{gen_name}/level_{n:02d}_seed_{s:03d}_domain.pddl"
            subprocess.run(["./adl2strips-linux", 
                            "-o", "domain2.pddl",
                            "-f", adl_level_path], check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            shutil.move("domain.pddl", strips_domain_path)
            shutil.move("facts.pddl", strips_level_path)

            # # try to solve it with fast-downward to ensure it's solvable
            # log_file = f"logs/{gen_name}/level_{n:02d}_seed_{s:03d}_fd.log"
            # plan_file = f"plans/{gen_name}/level_{n:02d}_seed_{s:03d}_fd.plan"
            # result = subprocess.run(["./downward/fast-downward.py",
            #                          strips_domain_path, strips_level_path,
            #                         "--search", "astar(lmcut())"], stdout=open(log_file, "w"), stderr=subprocess.STDOUT)
            # if result.returncode != 0:
            #     print(f"Generated level {gen_name} difficulty {n} seed {s} is not solvable!")
            #     os.remove(f"levels/{gen_name}/level_{n:02d}_seed_{s:03d}.txt")
            #     os.remove(adl_level_path)
            #     os.remove(strips_level_path)
            #     os.remove(strips_domain_path)

            

if __name__ == "__main__":
    import argparse
    
    # parser = argparse.ArgumentParser(description="Generate Bloxorz problems")
    # parser.add_argument("-n", "--name", type=str, help="Generator name")
    # parser.add_argument("-d", "--difficulties", type=int, default=5, help="Number of difficulties")
    # parser.add_argument("-i", "--instances", type=int, default=30, help="Number of instances")
    
    #args = parser.parse_args()

    # number of instances per difficulty for a given generator
    num_instances = {
        "2007" : 1,
        "ROCK" : 3,
        "YYTBB" : 3,
        "QSAT" : 3,
        "DEPGCHAIN": 3,
    }

    #generator = ["2007", "ROCK", "YYTBB", "QSAT", "DEPGCHAIN"]
    generators = ["QSAT"]

    for gen_name in generators:
        generate_problems(gen_name, num_difficulties=5, num_instances=num_instances[gen_name])
