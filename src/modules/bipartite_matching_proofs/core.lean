# Core computational routine for Inductive Proof of Hall Marriage Theorem Bounds
# Module: bipartite_matching_proofs

def compute_bipartite_matching_proofs(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
