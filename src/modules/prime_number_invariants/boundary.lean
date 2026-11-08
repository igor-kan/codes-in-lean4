# Boundary validation and exceptional input guarding for Machine-Checked Proofs of Prime Invariants
# Module: prime_number_invariants

def sanitize_prime_number_invariants_input(x, min_b=-1e6, max_b=1e6):
    if x != x:  # NaN guard
        return 0.0
    return max(min_b, min(max_b, x))
