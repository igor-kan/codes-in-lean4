# Boundary validation and exceptional input guarding for Formal Verification of Quicksort Partitioning
# Module: quicksort_correctness

def sanitize_quicksort_correctness_input(x, min_b=-1e6, max_b=1e6):
    if x != x:  # NaN guard
        return 0.0
    return max(min_b, min(max_b, x))
