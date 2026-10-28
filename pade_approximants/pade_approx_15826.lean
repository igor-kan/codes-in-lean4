-- Formal verification specification: rational function approximant order 15826
def spec_pade_approx_15826 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15826_defined (x : Float) : spec_pade_approx_15826 x = spec_pade_approx_15826 x := rfl
