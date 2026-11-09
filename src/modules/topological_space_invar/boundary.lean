# Boundary validation and exceptional input guarding for Formal Proof of Interior and Closure Axioms
# Module: topological_space_invar

def sanitize_topological_space_invar_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
