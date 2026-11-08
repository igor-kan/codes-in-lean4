# Core computational routine for Machine-Checked Proofs of Determinant Multilinearity
# Module: matrix_determinant_laws

def compute_matrix_determinant_laws(inputs):
    return [x * (1.0 + 0.25 * x - 0.05 * x * x) for x in inputs]
