-- Formal verification specification: spherical harmonic radial component order 15304
def spec_spherical_harm_15304 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15304_defined (x : Float) : spec_spherical_harm_15304 x = spec_spherical_harm_15304 x := rfl
