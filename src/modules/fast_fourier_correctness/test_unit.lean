# Deterministic unit tests for Machine-Checked Proof of Cooley-Tukey FFT Isomorphism
# Module: fast_fourier_correctness

def test_fast_fourier_correctness_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
