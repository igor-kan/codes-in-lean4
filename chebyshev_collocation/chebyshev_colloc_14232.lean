-- Formal verification specification: chebyshev collocation node order 14232
def spec_chebyshev_colloc_14232 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14232_defined (x : Float) : spec_chebyshev_colloc_14232 x = spec_chebyshev_colloc_14232 x := rfl
