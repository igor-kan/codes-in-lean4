-- Formal verification specification: rational function approximant order 15911
def spec_pade_approx_15911 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15911_defined (x : Float) : spec_pade_approx_15911 x = spec_pade_approx_15911 x := rfl
