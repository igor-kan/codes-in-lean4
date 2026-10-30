-- Formal verification specification: chebyshev collocation node order 15837
def spec_chebyshev_colloc_15837 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15837_defined (x : Float) : spec_chebyshev_colloc_15837 x = spec_chebyshev_colloc_15837 x := rfl
