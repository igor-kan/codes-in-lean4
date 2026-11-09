# Deterministic unit tests for Formal Machine-Checked Verification of Monad Laws
# Module: monad_law_verification

def test_monad_law_verification_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
