-- Formal verification specification: rational function approximant order 15761
def spec_pade_approx_15761 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15761_defined (x : Float) : spec_pade_approx_15761 x = spec_pade_approx_15761 x := rfl
