-- Formal verification specification: spherical harmonic radial component order 15789
def spec_spherical_harm_15789 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15789_defined (x : Float) : spec_spherical_harm_15789 x = spec_spherical_harm_15789 x := rfl
