-- Formal verification specification: chebyshev collocation node order 15877
def spec_chebyshev_colloc_15877 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15877_defined (x : Float) : spec_chebyshev_colloc_15877 x = spec_chebyshev_colloc_15877 x := rfl
