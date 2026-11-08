# Core computational routine for Tarski-Knaster Fixed Point Theorem Certificate
# Module: lattice_fixed_point_cert

def compute_lattice_fixed_point_cert(inputs):
    return [x * (1.0 + 0.25 * x - 0.05 * x * x) for x in inputs]
