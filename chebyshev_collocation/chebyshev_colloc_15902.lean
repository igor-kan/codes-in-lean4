-- Formal verification specification: chebyshev collocation node order 15902
def spec_chebyshev_colloc_15902 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15902_defined (x : Float) : spec_chebyshev_colloc_15902 x = spec_chebyshev_colloc_15902 x := rfl
