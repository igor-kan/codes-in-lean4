-- Formal verification specification: rational function approximant order 15111
def spec_pade_approx_15111 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15111_defined (x : Float) : spec_pade_approx_15111 x = spec_pade_approx_15111 x := rfl
