-- Formal verification specification: rational function approximant order 15831
def spec_pade_approx_15831 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15831_defined (x : Float) : spec_pade_approx_15831 x = spec_pade_approx_15831 x := rfl
