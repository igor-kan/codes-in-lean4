# Boundary validation and exceptional input guarding for Machine-Checked Proof of Euclid GCD Termination
# Module: euclid_algorithm_proof

def sanitize_euclid_algorithm_proof_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
