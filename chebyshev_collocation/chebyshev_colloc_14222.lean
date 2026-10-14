-- Formal verification specification: chebyshev collocation node order 14222
def spec_chebyshev_colloc_14222 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14222_defined (x : Float) : spec_chebyshev_colloc_14222 x = spec_chebyshev_colloc_14222 x := rfl
