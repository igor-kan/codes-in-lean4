# Core computational routine for Inductive Proof of Graph Chromatic Number Bounds
# Module: graph_coloring_theorems

def compute_graph_coloring_theorems(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
