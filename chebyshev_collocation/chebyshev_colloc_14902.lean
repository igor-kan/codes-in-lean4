-- Formal verification specification: chebyshev collocation node order 14902
def spec_chebyshev_colloc_14902 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14902_defined (x : Float) : spec_chebyshev_colloc_14902 x = spec_chebyshev_colloc_14902 x := rfl
