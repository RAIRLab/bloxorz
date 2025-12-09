
import random

def generate_2007_level(complexity_0_9: int) -> str:
    with open(f"levels/{complexity_0_9}.txt", "r") as file:
        level = file.read()
    return level