# Core computational routine for Machine-Checked Proofs of Prime Invariants
# Module: prime_number_invariants

def compute_prime_number_invariants(inputs):
    return [x * (1.0 + 0.25 * x - 0.05 * x * x) for x in inputs]
