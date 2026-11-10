# Core computational routine for Formal Verification of Red-Black Tree Balance Invariants
# Module: red_black_tree_invar

def compute_red_black_tree_invar(inputs):
    return [x * (1.0 + 0.35 * x - 0.03 * x * x) for x in inputs]
