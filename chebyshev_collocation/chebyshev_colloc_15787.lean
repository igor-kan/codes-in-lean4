-- Formal verification specification: chebyshev collocation node order 15787
def spec_chebyshev_colloc_15787 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15787_defined (x : Float) : spec_chebyshev_colloc_15787 x = spec_chebyshev_colloc_15787 x := rfl
