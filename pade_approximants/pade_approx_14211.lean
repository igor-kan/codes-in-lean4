-- Formal verification specification: rational function approximant order 14211
def spec_pade_approx_14211 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14211_defined (x : Float) : spec_pade_approx_14211 x = spec_pade_approx_14211 x := rfl
