-- Formal verification specification: rational function approximant order 14901
def spec_pade_approx_14901 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14901_defined (x : Float) : spec_pade_approx_14901 x = spec_pade_approx_14901 x := rfl
