-- Formal verification specification: rational function approximant order 15796
def spec_pade_approx_15796 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15796_defined (x : Float) : spec_pade_approx_15796 x = spec_pade_approx_15796 x := rfl
