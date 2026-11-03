-- Formal verification specification: chebyshev collocation node order 15917
def spec_chebyshev_colloc_15917 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15917_defined (x : Float) : spec_chebyshev_colloc_15917 x = spec_chebyshev_colloc_15917 x := rfl
