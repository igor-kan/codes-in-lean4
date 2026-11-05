-- Formal verification specification: chebyshev collocation node order 15957
def spec_chebyshev_colloc_15957 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15957_defined (x : Float) : spec_chebyshev_colloc_15957 x = spec_chebyshev_colloc_15957 x := rfl
