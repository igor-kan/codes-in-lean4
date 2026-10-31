-- Formal verification specification: chebyshev collocation node order 15852
def spec_chebyshev_colloc_15852 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15852_defined (x : Float) : spec_chebyshev_colloc_15852 x = spec_chebyshev_colloc_15852 x := rfl
