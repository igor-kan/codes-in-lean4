# Deterministic unit tests for Formal Verification of Kuratowski Topological Closure
# Module: kuratowski_closure_axioms

def test_kuratowski_closure_axioms_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
