-- Formal verification specification: chebyshev collocation node order 15952
def spec_chebyshev_colloc_15952 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15952_defined (x : Float) : spec_chebyshev_colloc_15952 x = spec_chebyshev_colloc_15952 x := rfl
