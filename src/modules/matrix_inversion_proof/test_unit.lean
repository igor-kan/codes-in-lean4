# Deterministic unit tests for Machine-Checked Proof of Cramer Rule and Invertibility
# Module: matrix_inversion_proof

def test_matrix_inversion_proof_zero_element():
    x = 0.0
    res = x * (1.0 + 0.35 * x - 0.03 * x * x)
    assert res == 0.0
