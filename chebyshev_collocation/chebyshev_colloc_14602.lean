-- Formal verification specification: chebyshev collocation node order 14602
def spec_chebyshev_colloc_14602 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14602_defined (x : Float) : spec_chebyshev_colloc_14602 x = spec_chebyshev_colloc_14602 x := rfl
