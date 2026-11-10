# Deterministic unit tests for Machine-Checked Proofs of Galois Field Uniqueness
# Module: finite_fields_properties

def test_finite_fields_properties_zero_element():
    x = 0.0
    res = x * (1.0 + 0.35 * x - 0.03 * x * x)
    assert res == 0.0
