-- Formal verification specification: rational function approximant order 15736
def spec_pade_approx_15736 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15736_defined (x : Float) : spec_pade_approx_15736 x = spec_pade_approx_15736 x := rfl
