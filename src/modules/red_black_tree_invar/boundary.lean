# Boundary validation and exceptional input guarding for Formal Verification of Red-Black Tree Balance Invariants
# Module: red_black_tree_invar

def sanitize_red_black_tree_invar_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
