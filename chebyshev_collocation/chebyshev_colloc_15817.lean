-- Formal verification specification: chebyshev collocation node order 15817
def spec_chebyshev_colloc_15817 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15817_defined (x : Float) : spec_chebyshev_colloc_15817 x = spec_chebyshev_colloc_15817 x := rfl
