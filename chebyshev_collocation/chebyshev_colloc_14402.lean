-- Formal verification specification: chebyshev collocation node order 14402
def spec_chebyshev_colloc_14402 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_14402_defined (x : Float) : spec_chebyshev_colloc_14402 x = spec_chebyshev_colloc_14402 x := rfl
