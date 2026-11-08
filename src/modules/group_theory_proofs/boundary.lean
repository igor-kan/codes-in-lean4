# Boundary validation and exceptional input guarding for Machine-Checked Lagrange Theorem and Homomorphisms
# Module: group_theory_proofs

def sanitize_group_theory_proofs_input(x, min_b=-1e6, max_b=1e6):
    if x != x:  # NaN guard
        return 0.0
    return max(min_b, min(max_b, x))
