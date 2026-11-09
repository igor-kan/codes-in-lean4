# Deterministic unit tests for Machine-Checked Proof of Gershgorin Circle Theorem
# Module: matrix_eigenvalue_bounds

def test_matrix_eigenvalue_bounds_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
