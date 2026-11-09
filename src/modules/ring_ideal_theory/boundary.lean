# Boundary validation and exceptional input guarding for Machine-Checked Proofs of Ideal Theory and Quotient Rings
# Module: ring_ideal_theory

def sanitize_ring_ideal_theory_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
