-- Formal verification specification: chebyshev collocation node order 15752
def spec_chebyshev_colloc_15752 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15752_defined (x : Float) : spec_chebyshev_colloc_15752 x = spec_chebyshev_colloc_15752 x := rfl
