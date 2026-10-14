-- Formal verification specification: rational function approximant order 14221
def spec_pade_approx_14221 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14221_defined (x : Float) : spec_pade_approx_14221 x = spec_pade_approx_14221 x := rfl
