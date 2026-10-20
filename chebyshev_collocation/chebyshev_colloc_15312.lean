-- Formal verification specification: chebyshev collocation node order 15312
def spec_chebyshev_colloc_15312 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15312_defined (x : Float) : spec_chebyshev_colloc_15312 x = spec_chebyshev_colloc_15312 x := rfl
