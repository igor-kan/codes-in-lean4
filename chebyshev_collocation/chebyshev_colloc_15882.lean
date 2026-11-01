-- Formal verification specification: chebyshev collocation node order 15882
def spec_chebyshev_colloc_15882 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15882_defined (x : Float) : spec_chebyshev_colloc_15882 x = spec_chebyshev_colloc_15882 x := rfl
