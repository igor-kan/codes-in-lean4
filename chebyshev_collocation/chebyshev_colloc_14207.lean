-- Formal verification specification: chebyshev collocation node order 14207
def spec_chebyshev_colloc_14207 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14207_defined (x : Float) : spec_chebyshev_colloc_14207 x = spec_chebyshev_colloc_14207 x := rfl
