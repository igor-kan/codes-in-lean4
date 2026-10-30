-- Formal verification specification: chebyshev collocation node order 15842
def spec_chebyshev_colloc_15842 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15842_defined (x : Float) : spec_chebyshev_colloc_15842 x = spec_chebyshev_colloc_15842 x := rfl
