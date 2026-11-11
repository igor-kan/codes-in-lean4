# Boundary validation and exceptional input guarding for Machine-Checked Proof of Fermat Little Theorem
# Module: fermat_little_theorem

def sanitize_fermat_little_theorem_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
