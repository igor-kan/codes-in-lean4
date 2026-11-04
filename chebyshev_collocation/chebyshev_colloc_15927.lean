-- Formal verification specification: chebyshev collocation node order 15927
def spec_chebyshev_colloc_15927 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15927_defined (x : Float) : spec_chebyshev_colloc_15927 x = spec_chebyshev_colloc_15927 x := rfl
