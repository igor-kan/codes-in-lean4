-- Formal verification specification: chebyshev collocation node order 15502
def spec_chebyshev_colloc_15502 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15502_defined (x : Float) : spec_chebyshev_colloc_15502 x = spec_chebyshev_colloc_15502 x := rfl
