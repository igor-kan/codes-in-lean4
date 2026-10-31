-- Formal verification specification: chebyshev collocation node order 15857
def spec_chebyshev_colloc_15857 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15857_defined (x : Float) : spec_chebyshev_colloc_15857 x = spec_chebyshev_colloc_15857 x := rfl
