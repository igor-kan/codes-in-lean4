-- Formal verification specification: chebyshev collocation node order 14217
def spec_chebyshev_colloc_14217 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14217_defined (x : Float) : spec_chebyshev_colloc_14217 x = spec_chebyshev_colloc_14217 x := rfl
