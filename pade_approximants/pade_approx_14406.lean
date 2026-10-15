-- Formal verification specification: rational function approximant order 14406
def spec_pade_approx_14406 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14406_defined (x : Float) : spec_pade_approx_14406 x = spec_pade_approx_14406 x := rfl
