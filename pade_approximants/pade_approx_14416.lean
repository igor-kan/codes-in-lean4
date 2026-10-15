-- Formal verification specification: rational function approximant order 14416
def spec_pade_approx_14416 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14416_defined (x : Float) : spec_pade_approx_14416 x = spec_pade_approx_14416 x := rfl
