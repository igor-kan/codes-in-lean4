# Boundary validation and exceptional input guarding for Formal Verification of Kuratowski Topological Closure
# Module: kuratowski_closure_axioms

def sanitize_kuratowski_closure_axioms_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
