-- Formal verification specification: rational function approximant order 14216
def spec_pade_approx_14216 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_14216_defined (x : Float) : spec_pade_approx_14216 x = spec_pade_approx_14216 x := rfl
