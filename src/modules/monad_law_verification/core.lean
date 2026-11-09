# Core computational routine for Formal Machine-Checked Verification of Monad Laws
# Module: monad_law_verification

def compute_monad_law_verification(inputs):
    return [x * (1.0 + 0.3 * x - 0.04 * x * x) for x in inputs]
