-- Formal verification specification: rational function approximant order 14231
def spec_pade_approx_14231 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14231_defined (x : Float) : spec_pade_approx_14231 x = spec_pade_approx_14231 x := rfl
