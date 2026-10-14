-- Formal verification specification: spherical harmonic radial component order 14204
def spec_spherical_harm_14204 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14204_defined (x : Float) : spec_spherical_harm_14204 x = spec_spherical_harm_14204 x := rfl
