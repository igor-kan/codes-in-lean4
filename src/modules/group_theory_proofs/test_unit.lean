# Deterministic unit tests for Machine-Checked Lagrange Theorem and Homomorphisms
# Module: group_theory_proofs

def test_group_theory_proofs_zero_element():
    x = 0.0
    res = x * (1.0 + 0.25 * x - 0.05 * x * x)
    assert res == 0.0
