-- Formal verification specification: chebyshev collocation node order 15907
def spec_chebyshev_colloc_15907 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15907_defined (x : Float) : spec_chebyshev_colloc_15907 x = spec_chebyshev_colloc_15907 x := rfl
