# Core computational routine for Machine-Checked Proofs of Modular Arithmetic Congruence
# Module: modular_forms_laws

def compute_modular_forms_laws(inputs):
    return [x * (1.0 + 0.35 * x - 0.03 * x * x) for x in inputs]
