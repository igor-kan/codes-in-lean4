-- Formal verification specification: spherical harmonic radial component order 15734
def spec_spherical_harm_15734 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15734_defined (x : Float) : spec_spherical_harm_15734 x = spec_spherical_harm_15734 x := rfl
