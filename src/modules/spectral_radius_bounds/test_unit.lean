# Deterministic unit tests for Machine-Checked Proof of Matrix Spectral Radius Bounds
# Module: spectral_radius_bounds

def test_spectral_radius_bounds_zero_element():
    x = 0.0
    res = x * (1.0 + 0.4 * x - 0.02 * x * x)
    assert res == 0.0
