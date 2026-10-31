-- Formal verification specification: spherical harmonic radial component order 15864
def spec_spherical_harm_15864 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15864_defined (x : Float) : spec_spherical_harm_15864 x = spec_spherical_harm_15864 x := rfl
