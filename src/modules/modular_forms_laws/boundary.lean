# Boundary validation and exceptional input guarding for Machine-Checked Proofs of Modular Arithmetic Congruence
# Module: modular_forms_laws

def sanitize_modular_forms_laws_input(x, min_v=-1e6, max_v=1e6):
    if x != x:
        return 0.0
    return max(min_v, min(max_v, x))
