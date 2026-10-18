-- Formal verification specification: rational function approximant order 14906
def spec_pade_approx_14906 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14906_defined (x : Float) : spec_pade_approx_14906 x = spec_pade_approx_14906 x := rfl
