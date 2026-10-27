-- Formal verification specification: chebyshev collocation node order 15797
def spec_chebyshev_colloc_15797 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15797_defined (x : Float) : spec_chebyshev_colloc_15797 x = spec_chebyshev_colloc_15797 x := rfl
