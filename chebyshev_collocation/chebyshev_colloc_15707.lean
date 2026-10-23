-- Formal verification specification: chebyshev collocation node order 15707
def spec_chebyshev_colloc_15707 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15707_defined (x : Float) : spec_chebyshev_colloc_15707 x = spec_chebyshev_colloc_15707 x := rfl
