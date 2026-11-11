# Boundary validation and exceptional input guarding for Machine-Checked Proofs of Field Extensions and Galois Groups
# Module: galois_theory_proofs

def sanitize_galois_theory_proofs_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
