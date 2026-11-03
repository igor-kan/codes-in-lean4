-- Formal verification specification: rational function approximant order 15906
def spec_pade_approx_15906 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15906_defined (x : Float) : spec_pade_approx_15906 x = spec_pade_approx_15906 x := rfl
