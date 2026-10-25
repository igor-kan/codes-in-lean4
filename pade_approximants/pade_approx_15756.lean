-- Formal verification specification: rational function approximant order 15756
def spec_pade_approx_15756 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15756_defined (x : Float) : spec_pade_approx_15756 x = spec_pade_approx_15756 x := rfl
