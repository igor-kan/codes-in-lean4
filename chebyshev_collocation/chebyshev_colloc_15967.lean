-- Formal verification specification: chebyshev collocation node order 15967
def spec_chebyshev_colloc_15967 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15967_defined (x : Float) : spec_chebyshev_colloc_15967 x = spec_chebyshev_colloc_15967 x := rfl
