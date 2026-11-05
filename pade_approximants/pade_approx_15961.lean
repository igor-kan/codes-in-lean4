-- Formal verification specification: rational function approximant order 15961
def spec_pade_approx_15961 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15961_defined (x : Float) : spec_pade_approx_15961 x = spec_pade_approx_15961 x := rfl
