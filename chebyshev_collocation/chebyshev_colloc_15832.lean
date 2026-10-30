-- Formal verification specification: chebyshev collocation node order 15832
def spec_chebyshev_colloc_15832 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15832_defined (x : Float) : spec_chebyshev_colloc_15832 x = spec_chebyshev_colloc_15832 x := rfl
