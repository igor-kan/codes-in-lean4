# Boundary validation and exceptional input guarding for Inductive Proof of Hall Marriage Theorem Bounds
# Module: bipartite_matching_proofs

def sanitize_bipartite_matching_proofs_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
