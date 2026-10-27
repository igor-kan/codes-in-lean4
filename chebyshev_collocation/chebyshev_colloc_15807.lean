-- Formal verification specification: chebyshev collocation node order 15807
def spec_chebyshev_colloc_15807 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15807_defined (x : Float) : spec_chebyshev_colloc_15807 x = spec_chebyshev_colloc_15807 x := rfl
