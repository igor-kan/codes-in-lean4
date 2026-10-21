-- Formal verification specification: chebyshev collocation node order 15512
def spec_chebyshev_colloc_15512 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15512_defined (x : Float) : spec_chebyshev_colloc_15512 x = spec_chebyshev_colloc_15512 x := rfl
