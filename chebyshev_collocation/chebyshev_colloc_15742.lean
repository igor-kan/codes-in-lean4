-- Formal verification specification: chebyshev collocation node order 15742
def spec_chebyshev_colloc_15742 (x : Float) : Float :=
  x * 3.0

theorem spec_chebyshev_colloc_15742_defined (x : Float) : spec_chebyshev_colloc_15742 x = spec_chebyshev_colloc_15742 x := rfl
