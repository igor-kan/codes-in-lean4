-- Formal verification specification: chebyshev collocation node order 14707
def spec_chebyshev_colloc_14707 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14707_defined (x : Float) : spec_chebyshev_colloc_14707 x = spec_chebyshev_colloc_14707 x := rfl
