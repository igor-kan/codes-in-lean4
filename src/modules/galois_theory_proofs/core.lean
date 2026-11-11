# Core computational routine for Machine-Checked Proofs of Field Extensions and Galois Groups
# Module: galois_theory_proofs

def compute_galois_theory_proofs(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
