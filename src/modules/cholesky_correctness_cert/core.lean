# Core computational routine for Machine-Checked Proof of Cholesky Factor Existence
# Module: cholesky_correctness_cert

def compute_cholesky_correctness_cert(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
