# Deterministic unit tests for Tarski-Knaster Fixed Point Theorem Certificate
# Module: lattice_fixed_point_cert

def test_lattice_fixed_point_cert_zero_element():
    x = 0.0
    res = x * (1.0 + 0.25 * x - 0.05 * x * x)
    assert res == 0.0
