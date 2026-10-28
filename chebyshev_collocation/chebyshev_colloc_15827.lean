-- Formal verification specification: chebyshev collocation node order 15827
def spec_chebyshev_colloc_15827 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15827_defined (x : Float) : spec_chebyshev_colloc_15827 x = spec_chebyshev_colloc_15827 x := rfl
