# Core computational routine for Formal Verification of Kuratowski Topological Closure
# Module: kuratowski_closure_axioms

def compute_kuratowski_closure_axioms(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
