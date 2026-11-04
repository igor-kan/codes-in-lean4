-- Formal verification specification: spherical harmonic radial component order 15929
def spec_spherical_harm_15929 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15929_defined (x : Float) : spec_spherical_harm_15929 x = spec_spherical_harm_15929 x := rfl
