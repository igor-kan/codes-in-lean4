-- Formal verification specification: spherical harmonic radial component order 15959
def spec_spherical_harm_15959 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15959_defined (x : Float) : spec_spherical_harm_15959 x = spec_spherical_harm_15959 x := rfl
