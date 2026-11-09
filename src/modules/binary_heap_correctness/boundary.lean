# Boundary validation and exceptional input guarding for Formal Verification of Binary Heap Invariants
# Module: binary_heap_correctness

def sanitize_binary_heap_correctness_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
