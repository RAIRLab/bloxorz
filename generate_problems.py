
import os
from tqdm import tqdm
from level_gen import GENERATORS, ENCODINGS
from bloxorz import generate_pddl_from_string_level, generate_pddl_from_string_level_3

for gen_name, gen_func in GENERATORS.items():
    # Create directories if they don't exist
    os.makedirs(f"levels/{gen_name}", exist_ok=True)
    os.makedirs(f"levels-pddl/{gen_name}", exist_ok=True)
    # Wipe existing levels if they exist
    for f in os.listdir(f"levels/{gen_name}"):
        os.remove(os.path.join(f"levels/{gen_name}", f))
    for f in os.listdir(f"levels-pddl/{gen_name}"):
        os.remove(os.path.join(f"levels-pddl/{gen_name}", f))

    for n in range(1, 11):
        print(f"Generating levels for generator {gen_name}, complexity {n}")
        for s in tqdm(range(100)):
            level = gen_func(1)
            # Save the level text file
            with open(f"levels/{gen_name}/level_{n:02d}_seed_{s:03d}.txt", "w") as f:
                f.write(level)
            if ENCODINGS[gen_name] == 2:
                level_pddl = generate_pddl_from_string_level(level)
            elif ENCODINGS[gen_name] == 3:
                level_pddl = generate_pddl_from_string_level_3(level)
            with open(f"levels-pddl/{gen_name}/level_{n:02d}_seed_{s:03d}.pddl", "w") as f:
                f.write(level_pddl)
            