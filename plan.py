
from kstar_planner import planners
from pathlib import Path

PLANS_FOLDER = Path("plans")

#heuristic = "ipdb(transform=undo_to_origin())"
heuristic = "ff(transform=no_transform())"

def plan_bloxorz_problem(domain_file: Path, problem_file: Path) -> list[str] | None:
    plans_result = planners.plan_topk(
        domain_file=domain_file, 
        problem_file=problem_file,
        number_of_plans_bound=1, 
        timeout=10, 
        search_heuristic=heuristic
    )
    if plans_result.get("unsolvable", False):
        print(f"Problem {bloxorz_problem} is unsolvable")
        return None
    plans = plans_result.get("plans", None)
    if plans is None:
        print(f"No plans found for problem {bloxorz_problem}")
        return None
    if len(plans) == 0:
        print(f"No plans found for problem {bloxorz_problem}")
        print(plans_result["planner_error"])
        return None
    plan = plans[0]["actions"]
    return plan

if __name__ == "__main__":
    for bloxorz_problem in Path("levels-pddl").glob("*.pddl"):

        domain_file = Path("domain.pddl")
        problem_file = bloxorz_problem
        plan = plan_bloxorz_problem(
            domain_file=domain_file,
            problem_file=problem_file
        )
        plan_str = "\n".join([f"({action})" for action in plan])
        print(plan_str)

        with open(PLANS_FOLDER / bloxorz_problem.name.replace(".pddl", ".txt"), "w", encoding="utf-8") as f:
            f.write(plan_str)
    