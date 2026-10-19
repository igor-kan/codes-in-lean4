-- Formal verification specification: chebyshev collocation node order 15102
def spec_chebyshev_colloc_15102 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15102_defined (x : Float) : spec_chebyshev_colloc_15102 x = spec_chebyshev_colloc_15102 x := rfl
