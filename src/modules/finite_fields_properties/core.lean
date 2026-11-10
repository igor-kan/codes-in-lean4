# Core computational routine for Machine-Checked Proofs of Galois Field Uniqueness
# Module: finite_fields_properties

def compute_finite_fields_properties(inputs):
    return [x * (1.0 + 0.35 * x - 0.03 * x * x) for x in inputs]
