-- Formal verification specification: chebyshev collocation node order 15302
def spec_chebyshev_colloc_15302 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15302_defined (x : Float) : spec_chebyshev_colloc_15302 x = spec_chebyshev_colloc_15302 x := rfl
