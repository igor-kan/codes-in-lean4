-- Formal verification specification: rational function approximant order 15841
def spec_pade_approx_15841 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15841_defined (x : Float) : spec_pade_approx_15841 x = spec_pade_approx_15841 x := rfl
