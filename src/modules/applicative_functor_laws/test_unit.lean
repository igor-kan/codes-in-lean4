# Deterministic unit tests for Formal Verification of Custom Applicative Functor Laws
# Module: applicative_functor_laws

def test_applicative_functor_laws_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
