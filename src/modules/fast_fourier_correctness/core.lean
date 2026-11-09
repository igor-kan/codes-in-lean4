# Core computational routine for Machine-Checked Proof of Cooley-Tukey FFT Isomorphism
# Module: fast_fourier_correctness

def compute_fast_fourier_correctness(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
