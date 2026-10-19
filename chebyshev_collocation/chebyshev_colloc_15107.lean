-- Formal verification specification: chebyshev collocation node order 15107
def spec_chebyshev_colloc_15107 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15107_defined (x : Float) : spec_chebyshev_colloc_15107 x = spec_chebyshev_colloc_15107 x := rfl
