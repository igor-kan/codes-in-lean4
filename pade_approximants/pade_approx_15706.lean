-- Formal verification specification: rational function approximant order 15706
def spec_pade_approx_15706 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15706_defined (x : Float) : spec_pade_approx_15706 x = spec_pade_approx_15706 x := rfl
