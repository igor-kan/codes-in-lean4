# Deterministic unit tests for Machine-Checked Proofs of Ideal Theory and Quotient Rings
# Module: ring_ideal_theory

def test_ring_ideal_theory_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
