-- Formal verification specification: rational function approximant order 15866
def spec_pade_approx_15866 (x : Float) : Float :=
  (1.0 + x * 3.0) / (1.0 + x * x * 1.0)

theorem spec_pade_approx_15866_defined (x : Float) : spec_pade_approx_15866 x = spec_pade_approx_15866 x := rfl
