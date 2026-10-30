-- Formal verification specification: spherical harmonic radial component order 15844
def spec_spherical_harm_15844 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15844_defined (x : Float) : spec_spherical_harm_15844 x = spec_spherical_harm_15844 x := rfl
