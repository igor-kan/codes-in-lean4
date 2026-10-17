-- Formal verification specification: chebyshev collocation node order 14702
def spec_chebyshev_colloc_14702 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14702_defined (x : Float) : spec_chebyshev_colloc_14702 x = spec_chebyshev_colloc_14702 x := rfl
