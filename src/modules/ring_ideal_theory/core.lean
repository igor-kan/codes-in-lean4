# Core computational routine for Machine-Checked Proofs of Ideal Theory and Quotient Rings
# Module: ring_ideal_theory

def compute_ring_ideal_theory(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
