-- Formal verification specification: chebyshev collocation node order 15822
def spec_chebyshev_colloc_15822 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15822_defined (x : Float) : spec_chebyshev_colloc_15822 x = spec_chebyshev_colloc_15822 x := rfl
