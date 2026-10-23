-- Formal verification specification: chebyshev collocation node order 15702
def spec_chebyshev_colloc_15702 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15702_defined (x : Float) : spec_chebyshev_colloc_15702 x = spec_chebyshev_colloc_15702 x := rfl
