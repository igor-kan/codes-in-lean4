-- Formal verification specification: chebyshev collocation node order 14607
def spec_chebyshev_colloc_14607 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14607_defined (x : Float) : spec_chebyshev_colloc_14607 x = spec_chebyshev_colloc_14607 x := rfl
