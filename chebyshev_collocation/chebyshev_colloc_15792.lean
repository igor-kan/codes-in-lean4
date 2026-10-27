-- Formal verification specification: chebyshev collocation node order 15792
def spec_chebyshev_colloc_15792 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15792_defined (x : Float) : spec_chebyshev_colloc_15792 x = spec_chebyshev_colloc_15792 x := rfl
