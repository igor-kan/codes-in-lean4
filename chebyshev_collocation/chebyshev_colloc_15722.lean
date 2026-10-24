-- Formal verification specification: chebyshev collocation node order 15722
def spec_chebyshev_colloc_15722 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15722_defined (x : Float) : spec_chebyshev_colloc_15722 x = spec_chebyshev_colloc_15722 x := rfl
