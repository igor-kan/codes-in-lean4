-- Formal verification specification: chebyshev collocation node order 15802
def spec_chebyshev_colloc_15802 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15802_defined (x : Float) : spec_chebyshev_colloc_15802 x = spec_chebyshev_colloc_15802 x := rfl
