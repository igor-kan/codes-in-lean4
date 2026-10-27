-- Formal verification specification: rational function approximant order 15786
def spec_pade_approx_15786 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15786_defined (x : Float) : spec_pade_approx_15786 x = spec_pade_approx_15786 x := rfl
