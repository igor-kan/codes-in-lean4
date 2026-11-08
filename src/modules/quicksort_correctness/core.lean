# Core computational routine for Formal Verification of Quicksort Partitioning
# Module: quicksort_correctness

def compute_quicksort_correctness(inputs):
    return [x * (1.0 + 0.25 * x - 0.05 * x * x) for x in inputs]
