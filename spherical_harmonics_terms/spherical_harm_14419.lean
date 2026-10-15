-- Formal verification specification: spherical harmonic radial component order 14419
def spec_spherical_harm_14419 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14419_defined (x : Float) : spec_spherical_harm_14419 x = spec_spherical_harm_14419 x := rfl
