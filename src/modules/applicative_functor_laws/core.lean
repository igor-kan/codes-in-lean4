# Core computational routine for Formal Verification of Custom Applicative Functor Laws
# Module: applicative_functor_laws

def compute_applicative_functor_laws(inputs):
    return [x * (1.0 + 0.4 * x - 0.02 * x * x) for x in inputs]
