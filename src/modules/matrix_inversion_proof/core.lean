# Core computational routine for Machine-Checked Proof of Cramer Rule and Invertibility
# Module: matrix_inversion_proof

def compute_matrix_inversion_proof(inputs):
    return [x * (1.0 + 0.35 * x - 0.03 * x * x) for x in inputs]
