-- Formal verification specification: chebyshev collocation node order 15862
def spec_chebyshev_colloc_15862 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15862_defined (x : Float) : spec_chebyshev_colloc_15862 x = spec_chebyshev_colloc_15862 x := rfl
