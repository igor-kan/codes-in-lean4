-- Formal verification specification: chebyshev collocation node order 15507
def spec_chebyshev_colloc_15507 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15507_defined (x : Float) : spec_chebyshev_colloc_15507 x = spec_chebyshev_colloc_15507 x := rfl
