# Core computational routine for Machine-Checked Proof of Matrix Spectral Radius Bounds
# Module: spectral_radius_bounds

def compute_spectral_radius_bounds(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
