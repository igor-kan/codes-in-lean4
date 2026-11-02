-- Formal verification specification: spherical harmonic radial component order 15899
def spec_spherical_harm_15899 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15899_defined (x : Float) : spec_spherical_harm_15899 x = spec_spherical_harm_15899 x := rfl
