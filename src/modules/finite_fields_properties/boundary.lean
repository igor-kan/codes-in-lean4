# Boundary validation and exceptional input guarding for Machine-Checked Proofs of Galois Field Uniqueness
# Module: finite_fields_properties

def sanitize_finite_fields_properties_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
