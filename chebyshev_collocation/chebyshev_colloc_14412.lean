-- Formal verification specification: chebyshev collocation node order 14412
def spec_chebyshev_colloc_14412 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14412_defined (x : Float) : spec_chebyshev_colloc_14412 x = spec_chebyshev_colloc_14412 x := rfl
