# Boundary validation and exceptional input guarding for Machine-Checked Proof of Cholesky Factor Existence
# Module: cholesky_correctness_cert

def sanitize_cholesky_correctness_cert_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
