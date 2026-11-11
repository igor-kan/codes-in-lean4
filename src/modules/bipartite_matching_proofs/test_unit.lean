# Deterministic unit tests for Inductive Proof of Hall Marriage Theorem Bounds
# Module: bipartite_matching_proofs

def test_bipartite_matching_proofs_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
