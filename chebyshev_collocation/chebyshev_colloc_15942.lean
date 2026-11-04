-- Formal verification specification: chebyshev collocation node order 15942
def spec_chebyshev_colloc_15942 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15942_defined (x : Float) : spec_chebyshev_colloc_15942 x = spec_chebyshev_colloc_15942 x := rfl
