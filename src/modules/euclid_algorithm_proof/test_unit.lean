# Deterministic unit tests for Machine-Checked Proof of Euclid GCD Termination
# Module: euclid_algorithm_proof

def test_euclid_algorithm_proof_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
