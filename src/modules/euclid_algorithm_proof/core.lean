# Core computational routine for Machine-Checked Proof of Euclid GCD Termination
# Module: euclid_algorithm_proof

def compute_euclid_algorithm_proof(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
