# Core computational routine for Machine-Checked Proof of Fermat Little Theorem
# Module: fermat_little_theorem

def compute_fermat_little_theorem(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
