-- Formal verification specification: chebyshev collocation node order 15747
def spec_chebyshev_colloc_15747 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15747_defined (x : Float) : spec_chebyshev_colloc_15747 x = spec_chebyshev_colloc_15747 x := rfl
