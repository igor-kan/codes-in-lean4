-- Formal verification specification: rational function approximant order 15896
def spec_pade_approx_15896 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15896_defined (x : Float) : spec_pade_approx_15896 x = spec_pade_approx_15896 x := rfl
