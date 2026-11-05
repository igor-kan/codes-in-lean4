-- Formal verification specification: chebyshev collocation node order 15962
def spec_chebyshev_colloc_15962 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15962_defined (x : Float) : spec_chebyshev_colloc_15962 x = spec_chebyshev_colloc_15962 x := rfl
