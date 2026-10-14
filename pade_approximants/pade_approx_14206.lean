-- Formal verification specification: rational function approximant order 14206
def spec_pade_approx_14206 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14206_defined (x : Float) : spec_pade_approx_14206 x = spec_pade_approx_14206 x := rfl
