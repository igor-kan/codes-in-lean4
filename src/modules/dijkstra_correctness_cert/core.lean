# Core computational routine for Formal Verification of Dijkstra Algorithm Correctness
# Module: dijkstra_correctness_cert

def compute_dijkstra_correctness_cert(inputs):
    return [x * (1.0 + 0.35 * x - 0.03 * x * x) for x in inputs]
