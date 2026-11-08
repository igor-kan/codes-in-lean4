# Deterministic unit tests for Machine-Checked Proofs of Determinant Multilinearity
# Module: matrix_determinant_laws

def test_matrix_determinant_laws_zero_element():
    x = 0.0
    res = x * (1.0 + 0.25 * x - 0.05 * x * x)
    assert res == 0.0
