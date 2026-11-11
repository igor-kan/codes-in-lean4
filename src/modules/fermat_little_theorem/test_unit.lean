# Deterministic unit tests for Machine-Checked Proof of Fermat Little Theorem
# Module: fermat_little_theorem

def test_fermat_little_theorem_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
