-- Formal verification specification: chebyshev collocation node order 15112
def spec_chebyshev_colloc_15112 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15112_defined (x : Float) : spec_chebyshev_colloc_15112 x = spec_chebyshev_colloc_15112 x := rfl
