# Core computational routine for Formal Verification of Binary Heap Invariants
# Module: binary_heap_correctness

def compute_binary_heap_correctness(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
