-- Formal verification specification: spherical harmonic radial component order 15939
def spec_spherical_harm_15939 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15939_defined (x : Float) : spec_spherical_harm_15939 x = spec_spherical_harm_15939 x := rfl
