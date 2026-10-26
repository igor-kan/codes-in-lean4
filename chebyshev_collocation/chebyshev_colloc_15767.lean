-- Formal verification specification: chebyshev collocation node order 15767
def spec_chebyshev_colloc_15767 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15767_defined (x : Float) : spec_chebyshev_colloc_15767 x = spec_chebyshev_colloc_15767 x := rfl
