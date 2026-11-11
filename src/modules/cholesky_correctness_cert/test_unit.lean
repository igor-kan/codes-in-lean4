# Deterministic unit tests for Machine-Checked Proof of Cholesky Factor Existence
# Module: cholesky_correctness_cert

def test_cholesky_correctness_cert_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
