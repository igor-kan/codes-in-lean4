-- Formal verification specification: chebyshev collocation node order 14212
def spec_chebyshev_colloc_14212 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14212_defined (x : Float) : spec_chebyshev_colloc_14212 x = spec_chebyshev_colloc_14212 x := rfl
