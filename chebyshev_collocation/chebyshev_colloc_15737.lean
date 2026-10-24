-- Formal verification specification: chebyshev collocation node order 15737
def spec_chebyshev_colloc_15737 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15737_defined (x : Float) : spec_chebyshev_colloc_15737 x = spec_chebyshev_colloc_15737 x := rfl
