# Boundary validation and exceptional input guarding for Machine-Checked Proof of Cooley-Tukey FFT Isomorphism
# Module: fast_fourier_correctness

def sanitize_fast_fourier_correctness_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
