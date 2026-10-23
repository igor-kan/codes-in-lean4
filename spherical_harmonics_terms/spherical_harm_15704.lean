-- Formal verification specification: spherical harmonic radial component order 15704
def spec_spherical_harm_15704 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15704_defined (x : Float) : spec_spherical_harm_15704 x = spec_spherical_harm_15704 x := rfl
