-- Formal verification specification: chebyshev collocation node order 14202
def spec_chebyshev_colloc_14202 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14202_defined (x : Float) : spec_chebyshev_colloc_14202 x = spec_chebyshev_colloc_14202 x := rfl
