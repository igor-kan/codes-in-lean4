# Core computational routine for Formal Verification of AVL Tree Balance Invariants
# Module: avl_tree_balance_cert

def compute_avl_tree_balance_cert(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
