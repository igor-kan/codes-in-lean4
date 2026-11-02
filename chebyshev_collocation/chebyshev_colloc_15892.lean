-- Formal verification specification: chebyshev collocation node order 15892
def spec_chebyshev_colloc_15892 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15892_defined (x : Float) : spec_chebyshev_colloc_15892 x = spec_chebyshev_colloc_15892 x := rfl
