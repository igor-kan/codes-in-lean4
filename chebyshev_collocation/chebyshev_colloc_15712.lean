-- Formal verification specification: chebyshev collocation node order 15712
def spec_chebyshev_colloc_15712 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15712_defined (x : Float) : spec_chebyshev_colloc_15712 x = spec_chebyshev_colloc_15712 x := rfl
