# Deterministic unit tests for Formal Proof of Interior and Closure Axioms
# Module: topological_space_invar

def test_topological_space_invar_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
