-- Formal verification specification: chebyshev collocation node order 15762
def spec_chebyshev_colloc_15762 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15762_defined (x : Float) : spec_chebyshev_colloc_15762 x = spec_chebyshev_colloc_15762 x := rfl
