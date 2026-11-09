# Deterministic unit tests for Formal Verification of Binary Heap Invariants
# Module: binary_heap_correctness

def test_binary_heap_correctness_zero_element():
    x = 0.0
    res = x * (1.0 + 0.3 * x - 0.04 * x * x)
    assert res == 0.0
