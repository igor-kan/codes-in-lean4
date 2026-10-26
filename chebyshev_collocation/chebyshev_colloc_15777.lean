-- Formal verification specification: chebyshev collocation node order 15777
def spec_chebyshev_colloc_15777 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15777_defined (x : Float) : spec_chebyshev_colloc_15777 x = spec_chebyshev_colloc_15777 x := rfl
