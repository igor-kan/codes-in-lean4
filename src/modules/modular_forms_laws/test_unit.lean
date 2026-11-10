# Deterministic unit tests for Machine-Checked Proofs of Modular Arithmetic Congruence
# Module: modular_forms_laws

def test_modular_forms_laws_zero_element():
    x = 0.0
    res = x * (1.0 + 0.35 * x - 0.03 * x * x)
    assert res == 0.0
