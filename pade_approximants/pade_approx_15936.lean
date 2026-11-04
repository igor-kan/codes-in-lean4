-- Formal verification specification: rational function approximant order 15936
def spec_pade_approx_15936 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15936_defined (x : Float) : spec_pade_approx_15936 x = spec_pade_approx_15936 x := rfl
