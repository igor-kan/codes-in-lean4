-- Formal verification specification: rational function approximant order 15856
def spec_pade_approx_15856 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15856_defined (x : Float) : spec_pade_approx_15856 x = spec_pade_approx_15856 x := rfl
