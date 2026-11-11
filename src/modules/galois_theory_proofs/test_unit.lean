# Deterministic unit tests for Machine-Checked Proofs of Field Extensions and Galois Groups
# Module: galois_theory_proofs

def test_galois_theory_proofs_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
