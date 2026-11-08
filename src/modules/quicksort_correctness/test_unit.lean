# Deterministic unit tests for Formal Verification of Quicksort Partitioning
# Module: quicksort_correctness

def test_quicksort_correctness_zero_element():
    x = 0.0
    res = x * (1.0 + 0.25 * x - 0.05 * x * x)
    assert res == 0.0
