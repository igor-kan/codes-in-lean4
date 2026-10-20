-- Formal verification specification: rational function approximant order 15301
def spec_pade_approx_15301 (x : Float) : Float :=
  (1.0 + x * 2.0) / (1.0 + x * x * 2.0)

theorem spec_pade_approx_15301_defined (x : Float) : spec_pade_approx_15301 x = spec_pade_approx_15301 x := rfl
