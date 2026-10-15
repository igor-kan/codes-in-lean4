-- Formal verification specification: rational function approximant order 14401
def spec_pade_approx_14401 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14401_defined (x : Float) : spec_pade_approx_14401 x = spec_pade_approx_14401 x := rfl
