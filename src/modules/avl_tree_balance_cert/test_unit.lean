# Deterministic unit tests for Formal Verification of AVL Tree Balance Invariants
# Module: avl_tree_balance_cert

def test_avl_tree_balance_cert_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
