-- Formal verification specification: chebyshev collocation node order 15812
def spec_chebyshev_colloc_15812 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15812_defined (x : Float) : spec_chebyshev_colloc_15812 x = spec_chebyshev_colloc_15812 x := rfl
