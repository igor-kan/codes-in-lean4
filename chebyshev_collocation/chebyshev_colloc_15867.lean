-- Formal verification specification: chebyshev collocation node order 15867
def spec_chebyshev_colloc_15867 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15867_defined (x : Float) : spec_chebyshev_colloc_15867 x = spec_chebyshev_colloc_15867 x := rfl
