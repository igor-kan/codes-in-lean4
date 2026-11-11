# Boundary validation and exceptional input guarding for Machine-Checked Proof of Matrix Spectral Radius Bounds
# Module: spectral_radius_bounds

def sanitize_spectral_radius_bounds_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
