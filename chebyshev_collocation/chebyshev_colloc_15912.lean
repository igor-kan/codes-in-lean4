-- Formal verification specification: chebyshev collocation node order 15912
def spec_chebyshev_colloc_15912 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15912_defined (x : Float) : spec_chebyshev_colloc_15912 x = spec_chebyshev_colloc_15912 x := rfl
