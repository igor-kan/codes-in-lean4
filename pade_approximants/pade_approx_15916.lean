-- Formal verification specification: rational function approximant order 15916
def spec_pade_approx_15916 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15916_defined (x : Float) : spec_pade_approx_15916 x = spec_pade_approx_15916 x := rfl
