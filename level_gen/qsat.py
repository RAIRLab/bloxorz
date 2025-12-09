
import random

# Give a quantified satisfiability problem (QSAT) formula, generate an equivalent Bloxorz level.
# Based on https://arxiv.org/pdf/1201.4995

# Quantified Boolean Formula class
class QBF:
    # Quantifiers is a list of 1s and 0s, where 1 denotes the variable at poisition i is universally quantified, and 0 denotes existentially quantified.
    # Clauses is a list of lists of integers, where each integer represents a literal (positive for unnegated variable, negative for negated variable).
    def __init__(self, quantifiers : list[int], clauses : list[list[int]]):
        self.quantifiers = quantifiers
        self.clauses = clauses
        assert all(abs(lit) <= len(quantifiers) for clause in clauses for lit in clause), "Literal index out of range"
        self.pos_occ_map = {i: self.pos_occs(i) for i in range(1, len(quantifiers)+1)}
        self.neg_occ_map = {i: self.neg_occs(i) for i in range(1, len(quantifiers)+1)}
        # Give each literal occurrence + and - a unique ID to use as a button ID
        self.occ_id_map = {}
        occ_id = 1
        for i in range(1, len(quantifiers)+1):
            for occ in self.pos_occ_map[i]:
                self.occ_id_map[occ] = occ_id
                occ_id += 1
            for occ in self.neg_occ_map[i]:
                self.occ_id_map[occ] = occ_id
                occ_id += 1
        assert occ_id < 100, "This formula has too many buttons (>=100) to encode into an ASCII level, please use a smaller formula."

    def pos_occs(self, i) -> list[tuple[int, int]]:
        """ Positive occurrences of each variable in clauses. returns the clause index and literal index within clause. """
        occs = []
        for ci, clause in enumerate(self.clauses):
            for li, lit in enumerate(clause):
                if lit == i:
                    occs.append((ci, li))
        return occs
    
    def neg_occs(self, i) -> list[tuple[int, int]]:
        """ Negative occurrences of each variable in clauses. returns the clause index and literal index within clause. """
        occs = []
        for ci, clause in enumerate(self.clauses):
            for li, lit in enumerate(clause):
                if lit == -i:
                    occs.append((ci, li))
        return occs
    
    def __str__(self) -> str:
        s = ""
        for i, q in enumerate(self.quantifiers):
            q_str = "∀" if q == 1 else "∃"
            s += f"{q_str} x{i+1} "
        s += ". ("
        clause_strs = []
        for clause in self.clauses:
            lits = []
            for lit in clause:
                if lit > 0:
                    lits.append(f"x{lit}")
                else:
                    lits.append(f"¬x{-lit}")
            clause_strs.append("(" + " ∨ ".join(lits) + ")")
        s += " ∧ ".join(clause_strs) + ")"
        return s
    

def generate_existential_quantifier_gadget(n : int, f : QBF, i : int) -> tuple[int, str] :
    """
    Takes a n (number of existing buttons), a QBF formula f, and a variable index i (1-based).
    Generates an existential quantifier gadget for variable i, adding buttons as needed.
    Returns a tuple (new_button_count, gadget_string).
    """
    a_door_id = n + 1
    b_door_id = n + 2
    a_door = f"A{a_door_id:02d}"
    b_door = f"A{b_door_id:02d}"
    e_a_door = f"e{a_door_id:02d}"
    e_b_door = f"e{b_door_id:02d}"
    d_a_door = f"d{a_door_id:02d}"
    d_b_door = f"d{b_door_id:02d}"
    e_pos = "".join(f"e{f.occ_id_map[occ]:02d}" for occ in f.pos_occ_map[i])
    d_neg = "".join(f"d{f.occ_id_map[occ]:02d}" for occ in f.neg_occ_map[i])
    d_pos = "".join(f"d{f.occ_id_map[occ]:02d}" for occ in f.pos_occ_map[i])
    e_neg = "".join(f"e{f.occ_id_map[occ]:02d}" for occ in f.neg_occ_map[i])
    # We have to make sure the door is on a multiple of 3 and thus add padding Xs if its not
    top_row = d_b_door + e_pos + d_neg + e_a_door + "XXXXXX" + a_door + "XXXXXX"
    bot_row = d_a_door + e_neg + d_pos + e_b_door + "XXXXXX" + b_door + "XXXXXX"
    while len(top_row)//3 % 3 != 2:
        top_row += "XXX"
        bot_row += "XXX"
    assert len(top_row) == len(bot_row), "Gadget rows must be the same length"
    emp_row = " " * len(top_row)
    ful_row = "X" * len(top_row)
    return n+2, f"""
XXXXXXXXX{top_row}XXX
      XXX{emp_row}XXX
      XXX{emp_row}XXX
      XXX{bot_row}XXX
         {emp_row}   
         {emp_row}   
         {emp_row}   
         {emp_row}   
         {emp_row}   
XXXXXXXXX{ful_row}XXX
"""

def generate_universal_quantifier_gadget(n : int, f : QBF, i : int) -> tuple[int, str]:
    a_door_id = n + 1
    b_door_id = n + 2
    c_door_id = n + 3
    d_door_id = n + 4
    a_door = f"A{a_door_id:02d}"
    b_door = f"A{b_door_id:02d}"
    c_door = f"A{c_door_id:02d}"
    d_door = f"A{d_door_id:02d}"
    e_a_door = f"e{a_door_id:02d}"
    e_b_door = f"e{b_door_id:02d}"
    e_c_door = f"e{c_door_id:02d}"
    e_d_door = f"e{d_door_id:02d}"
    d_a_door = f"d{a_door_id:02d}"
    d_b_door = f"d{b_door_id:02d}"
    d_c_door = f"d{c_door_id:02d}"
    d_d_door = f"d{d_door_id:02d}"
    e_pos = "".join(f"e{f.occ_id_map[occ]:02d}" for occ in f.pos_occ_map[i])
    d_neg = "".join(f"d{f.occ_id_map[occ]:02d}" for occ in f.neg_occ_map[i])
    d_pos = "".join(f"d{f.occ_id_map[occ]:02d}" for occ in f.pos_occ_map[i])
    e_neg = "".join(f"e{f.occ_id_map[occ]:02d}" for occ in f.neg_occ_map[i])
    row_1 = d_d_door + e_pos + d_neg + e_a_door + "XXXXXX" + a_door + "XXXXXX"
    row_2 = e_d_door + e_c_door + c_door + d_c_door + d_a_door # Not variable length, so no padding needed
    row_3 = e_neg + d_pos + d_b_door + "XXXXXX" + b_door + "XXXXXX"
    row_4 = d_door # Dosn't matter what goes here, just needs to be same length as others
    while len(row_1)//3 % 3 != 2:
        row_1 += "XXX"
        row_3 += "XXX"
    
    # get the length of the longest row and padd them to all be the same length
    max_len = max(len(row_1), len(row_2), len(row_3), len(row_4))
    row_1 = row_1.ljust(max_len, "X")
    row_2 = row_2.ljust(max_len, "X")
    row_3 = row_3.ljust(max_len, "X")
    row_4 = row_4.ljust(max_len, "X")
    row_e = " " * max_len
    return n+4,f"""
XXXXXXXXX{row_1}XXX
         {row_e}XXX
         {row_e}XXX
      XXX{row_2}XXX
      XXX{row_e}   
      XXX{row_e}   
      XXX{row_3}{e_b_door}
         {row_e}XXX
         {row_e}XXX
XXXXXXXXX{row_4}XXX
"""

def generate_clause_gadget(f : QBF, ci : int) -> str:
    """
    Takes a QBF formula f and a clause index ci (0-based).
    Generates a clause gadget for clause ci.
    Returns the gadget string.
    """
    clause = f.clauses[ci]
    tiles = [f"A{f.occ_id_map[(ci, li)]:02d}" for li in range(len(clause))]
    gadget = "\n"
    gadget += "XXXXXXXXXXXXXXXXXX\n"
    gadget += "                  \n"
    gadget += "                  \n"
    for i, tile in enumerate(tiles):
        if i == 0:
            gadget += f"XXXXXXXXX{tile}XXXXXX\n"
        else:
            gadget += f"      XXX      XXX\n"
            gadget += f"      XXX      XXX\n"
            gadget += f"      XXX{tile}XXXXXX\n"
    if len(tiles) == 0:
        gadget += "XXXXXXXXXXXXXXXXXX\n"
    return gadget

def ending_gadget() -> str:
    """
    Generates the end gadget after all clauses.
    """
    return """
XXXXXXXXX
      XXX
      XXX
XXXXXXXXX
"""

def clause_enter_gadget() -> str:
    """
    Generates the clause enter gadget before all clauses.
    Just needs to reach down to the quantifier gadgets for the return path.
    """
    return """
XXXXXXXXX
         
         
      XXX
      XXX
      XXX
      XXX
      XXX
      XXX
XXXXXXXXX
"""

def start_gadget() -> str:
    """
    Generates the start gadget at the front of the level.
    """
    return """
III
   
   
   
   
   
   
   
   
GGG
"""

def generate_qsat_level(f : QBF) -> str:
    gadgets = []
    gadgets.append(start_gadget())
    n_buttons = len(f.occ_id_map.values()) # We need to make sure we have enough button IDs reserved for clause logic
    for i, q in enumerate(f.quantifiers):
        if q == 0:
            n_buttons, gadget = generate_existential_quantifier_gadget(n_buttons, f, i+1)
        else:
            n_buttons, gadget = generate_universal_quantifier_gadget(n_buttons, f, i+1)
        gadgets.append(gadget)
    gadgets.append(clause_enter_gadget())
    for ci in range(len(f.clauses)):
        gadgets.append(generate_clause_gadget(f, ci))
    gadgets.append(ending_gadget())

    #Gadgets are meant to be joined horizontally, so we need to pad them to the same height, they are all top-aligned.
    max_height = max(gadget.count("\n") for gadget in gadgets)
    padded_gadgets = []
    for gadget in gadgets:
        lines = gadget.split("\n")
        if lines[-1] == "":
            lines = lines[:-1]
        height = len(lines)
        if height < max_height:
            # pad with empty rows at the bottom
            lines += [" " * len(lines[1])] * (max_height - height)
        padded_gadgets.append("\n".join(lines))
    
    # Now join the gadgets horizontally
    level_lines = []
    for row in range(max_height):
        level_row = ""
        for gadget in padded_gadgets:
            gadget_lines = gadget.split("\n")
            level_row += gadget_lines[row]
        level_lines.append(level_row)
    
    level_string = "\n".join(level_lines)
    return level_string

def generate_and_shuffle(n, m):
    # n ones, then zeros up to position m
    arr = [1]*n + [0]*(m - n)
    random.shuffle(arr)
    return arr

def random_qsat_formula(n : int) -> QBF:
    num_vars = n + 5 #max(n, 4)
    num_clauses = n + 2
    quantifiers = generate_and_shuffle(n, num_vars)
    clauses = []
    for _ in range(num_clauses):
        clause_size = random.randint(1, 3)
        clause = []
        for _ in range(clause_size):
            var = random.randint(1, num_vars)
            sign = random.choice([-1, 1])
            clause.append(sign * var)
        clauses.append(clause)
    return QBF(quantifiers, clauses)

def is_satisfiable(f : QBF) -> bool:
    """ Brute-force check if the QBF formula is satisfiable. """
    def eval_clause(clause : list[int], assignment : dict[int, bool]) -> bool:
        for lit in clause:
            var = abs(lit)
            val = assignment[var]
            if (lit > 0 and val) or (lit < 0 and not val):
                return True
        return False

    def eval_qbf(f : QBF, assignment : dict[int, bool], var_index : int) -> bool:
        if var_index >= len(f.quantifiers):
            # Evaluate the formula
            for clause in f.clauses:
                if not eval_clause(clause, assignment):
                    return False
            return True
        q = f.quantifiers[var_index]
        var = var_index + 1
        if q == 0:
            # Existential quantifier
            assignment[var] = True
            if eval_qbf(f, assignment, var_index + 1):
                return True
            assignment[var] = False
            if eval_qbf(f, assignment, var_index + 1):
                return True
            return False
        else:
            # Universal quantifier
            assignment[var] = True
            if not eval_qbf(f, assignment, var_index + 1):
                return False
            assignment[var] = False
            if not eval_qbf(f, assignment, var_index + 1):
                return False
            return True

    return eval_qbf(f, {}, 0)

def generate_random_qsat_level(n : int) -> str:
    while True:
        f = random_qsat_formula(n)
        if is_satisfiable(f):
            break
    level = generate_qsat_level(f)
    level = ";" + str(f) + "\n" + level 
    return level