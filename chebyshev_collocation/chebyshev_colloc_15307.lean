-- Formal verification specification: chebyshev collocation node order 15307
def spec_chebyshev_colloc_15307 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15307_defined (x : Float) : spec_chebyshev_colloc_15307 x = spec_chebyshev_colloc_15307 x := rfl
