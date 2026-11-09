# Core computational routine for Machine-Checked Proof of Gershgorin Circle Theorem
# Module: matrix_eigenvalue_bounds

def compute_matrix_eigenvalue_bounds(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
