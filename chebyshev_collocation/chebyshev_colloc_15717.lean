-- Formal verification specification: chebyshev collocation node order 15717
def spec_chebyshev_colloc_15717 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15717_defined (x : Float) : spec_chebyshev_colloc_15717 x = spec_chebyshev_colloc_15717 x := rfl
