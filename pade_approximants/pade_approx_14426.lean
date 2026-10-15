-- Formal verification specification: rational function approximant order 14426
def spec_pade_approx_14426 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14426_defined (x : Float) : spec_pade_approx_14426 x = spec_pade_approx_14426 x := rfl
