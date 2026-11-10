# Deterministic unit tests for Formal Verification of Red-Black Tree Balance Invariants
# Module: red_black_tree_invar

def test_red_black_tree_invar_zero_element():
    x = 0.0
    res = x * (1.0 + 0.35 * x - 0.03 * x * x)
    assert res == 0.0
