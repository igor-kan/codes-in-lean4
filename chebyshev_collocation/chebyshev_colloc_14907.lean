-- Formal verification specification: chebyshev collocation node order 14907
def spec_chebyshev_colloc_14907 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14907_defined (x : Float) : spec_chebyshev_colloc_14907 x = spec_chebyshev_colloc_14907 x := rfl
