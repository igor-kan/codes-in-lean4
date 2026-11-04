-- Formal verification specification: chebyshev collocation node order 15932
def spec_chebyshev_colloc_15932 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15932_defined (x : Float) : spec_chebyshev_colloc_15932 x = spec_chebyshev_colloc_15932 x := rfl
