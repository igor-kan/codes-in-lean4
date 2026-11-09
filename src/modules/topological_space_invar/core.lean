# Core computational routine for Formal Proof of Interior and Closure Axioms
# Module: topological_space_invar

def compute_topological_space_invar(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
