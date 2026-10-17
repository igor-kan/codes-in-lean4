-- Formal verification specification: chebyshev collocation node order 14712
def spec_chebyshev_colloc_14712 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14712_defined (x : Float) : spec_chebyshev_colloc_14712 x = spec_chebyshev_colloc_14712 x := rfl
