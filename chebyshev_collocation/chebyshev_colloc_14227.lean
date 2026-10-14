-- Formal verification specification: chebyshev collocation node order 14227
def spec_chebyshev_colloc_14227 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_14227_defined (x : Float) : spec_chebyshev_colloc_14227 x = spec_chebyshev_colloc_14227 x := rfl
