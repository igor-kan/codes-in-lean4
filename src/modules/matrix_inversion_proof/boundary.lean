# Boundary validation and exceptional input guarding for Machine-Checked Proof of Cramer Rule and Invertibility
# Module: matrix_inversion_proof

def sanitize_matrix_inversion_proof_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
