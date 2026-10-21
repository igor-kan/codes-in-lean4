-- Formal verification specification: spherical harmonic radial component order 15504
def spec_spherical_harm_15504 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15504_defined (x : Float) : spec_spherical_harm_15504 x = spec_spherical_harm_15504 x := rfl
