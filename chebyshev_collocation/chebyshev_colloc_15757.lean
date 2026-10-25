-- Formal verification specification: chebyshev collocation node order 15757
def spec_chebyshev_colloc_15757 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15757_defined (x : Float) : spec_chebyshev_colloc_15757 x = spec_chebyshev_colloc_15757 x := rfl
