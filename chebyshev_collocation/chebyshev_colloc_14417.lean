-- Formal verification specification: chebyshev collocation node order 14417
def spec_chebyshev_colloc_14417 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14417_defined (x : Float) : spec_chebyshev_colloc_14417 x = spec_chebyshev_colloc_14417 x := rfl
