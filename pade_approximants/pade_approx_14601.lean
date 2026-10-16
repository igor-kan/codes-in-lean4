-- Formal verification specification: rational function approximant order 14601
def spec_pade_approx_14601 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_14601_defined (x : Float) : spec_pade_approx_14601 x = spec_pade_approx_14601 x := rfl
