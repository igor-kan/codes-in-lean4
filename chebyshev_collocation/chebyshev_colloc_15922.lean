-- Formal verification specification: chebyshev collocation node order 15922
def spec_chebyshev_colloc_15922 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15922_defined (x : Float) : spec_chebyshev_colloc_15922 x = spec_chebyshev_colloc_15922 x := rfl
