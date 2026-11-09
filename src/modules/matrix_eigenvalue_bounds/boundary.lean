# Boundary validation and exceptional input guarding for Machine-Checked Proof of Gershgorin Circle Theorem
# Module: matrix_eigenvalue_bounds

def sanitize_matrix_eigenvalue_bounds_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
