-- Formal verification specification: chebyshev collocation node order 15937
def spec_chebyshev_colloc_15937 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15937_defined (x : Float) : spec_chebyshev_colloc_15937 x = spec_chebyshev_colloc_15937 x := rfl
