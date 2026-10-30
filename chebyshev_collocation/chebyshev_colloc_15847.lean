-- Formal verification specification: chebyshev collocation node order 15847
def spec_chebyshev_colloc_15847 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15847_defined (x : Float) : spec_chebyshev_colloc_15847 x = spec_chebyshev_colloc_15847 x := rfl
