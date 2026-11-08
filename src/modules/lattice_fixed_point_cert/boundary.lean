# Boundary validation and exceptional input guarding for Tarski-Knaster Fixed Point Theorem Certificate
# Module: lattice_fixed_point_cert

def sanitize_lattice_fixed_point_cert_input(x, min_b=-1e6, max_b=1e6):
    if x != x:  # NaN guard
        return 0.0
    return max(min_b, min(max_b, x))
