
import random

def generate_2007_level(complexity_0_9: int) -> str:
    # randomly select a number within 2 of the complexity level and load that level from file
    n = random.randint(max(1, complexity_0_9 - 2), min(7, complexity_0_9 + 2))
    with open(f"levels/{n}.txt", "r") as file:
        level = file.read()
    return level