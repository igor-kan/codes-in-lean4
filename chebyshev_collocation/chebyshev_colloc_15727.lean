-- Formal verification specification: chebyshev collocation node order 15727
def spec_chebyshev_colloc_15727 (x : Float) : Float :=
  x * 8.0

theorem spec_chebyshev_colloc_15727_defined (x : Float) : spec_chebyshev_colloc_15727 x = spec_chebyshev_colloc_15727 x := rfl
