-- Formal verification specification: spherical harmonic radial component order 14414
def spec_spherical_harm_14414 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14414_defined (x : Float) : spec_spherical_harm_14414 x = spec_spherical_harm_14414 x := rfl
