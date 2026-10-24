-- Formal verification specification: chebyshev collocation node order 15732
def spec_chebyshev_colloc_15732 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15732_defined (x : Float) : spec_chebyshev_colloc_15732 x = spec_chebyshev_colloc_15732 x := rfl
