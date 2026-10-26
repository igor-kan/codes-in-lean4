-- Formal verification specification: chebyshev collocation node order 15772
def spec_chebyshev_colloc_15772 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15772_defined (x : Float) : spec_chebyshev_colloc_15772 x = spec_chebyshev_colloc_15772 x := rfl
