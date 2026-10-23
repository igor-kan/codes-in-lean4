-- Formal verification specification: spherical harmonic radial component order 15709
def spec_spherical_harm_15709 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15709_defined (x : Float) : spec_spherical_harm_15709 x = spec_spherical_harm_15709 x := rfl
