-- Formal verification specification: chebyshev collocation node order 14407
def spec_chebyshev_colloc_14407 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14407_defined (x : Float) : spec_chebyshev_colloc_14407 x = spec_chebyshev_colloc_14407 x := rfl
