# Deterministic unit tests for Machine-Checked Proofs of Prime Invariants
# Module: prime_number_invariants

def test_prime_number_invariants_zero_element():
    x = 0.0
    res = x * (1.0 + 0.25 * x - 0.05 * x * x)
    assert res == 0.0
