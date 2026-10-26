-- Formal verification specification: chebyshev collocation node order 15782
def spec_chebyshev_colloc_15782 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15782_defined (x : Float) : spec_chebyshev_colloc_15782 x = spec_chebyshev_colloc_15782 x := rfl
