# Boundary validation and exceptional input guarding for Inductive Proof of Graph Chromatic Number Bounds
# Module: graph_coloring_theorems

def sanitize_graph_coloring_theorems_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
