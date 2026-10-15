-- Formal verification specification: chebyshev collocation node order 14422
def spec_chebyshev_colloc_14422 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14422_defined (x : Float) : spec_chebyshev_colloc_14422 x = spec_chebyshev_colloc_14422 x := rfl
