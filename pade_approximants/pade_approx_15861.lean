-- Formal verification specification: rational function approximant order 15861
def spec_pade_approx_15861 (x : Float) : Float :=
  (1.0 + x * 1.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15861_defined (x : Float) : spec_pade_approx_15861 x = spec_pade_approx_15861 x := rfl
