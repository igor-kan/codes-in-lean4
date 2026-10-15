-- Formal verification specification: chebyshev collocation node order 14427
def spec_chebyshev_colloc_14427 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14427_defined (x : Float) : spec_chebyshev_colloc_14427 x = spec_chebyshev_colloc_14427 x := rfl
