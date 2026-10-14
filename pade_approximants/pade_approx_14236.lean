-- Formal verification specification: rational function approximant order 14236
def spec_pade_approx_14236 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14236_defined (x : Float) : spec_pade_approx_14236 x = spec_pade_approx_14236 x := rfl
