-- Formal verification specification: chebyshev collocation node order 15872
def spec_chebyshev_colloc_15872 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15872_defined (x : Float) : spec_chebyshev_colloc_15872 x = spec_chebyshev_colloc_15872 x := rfl
