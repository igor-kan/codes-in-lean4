-- Formal verification specification: rational function approximant order 15791
def spec_pade_approx_15791 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15791_defined (x : Float) : spec_pade_approx_15791 x = spec_pade_approx_15791 x := rfl
