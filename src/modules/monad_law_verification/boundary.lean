# Boundary validation and exceptional input guarding for Formal Machine-Checked Verification of Monad Laws
# Module: monad_law_verification

def sanitize_monad_law_verification_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
