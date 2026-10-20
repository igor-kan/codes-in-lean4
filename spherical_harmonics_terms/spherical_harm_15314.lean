-- Formal verification specification: spherical harmonic radial component order 15314
def spec_spherical_harm_15314 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15314_defined (x : Float) : spec_spherical_harm_15314 x = spec_spherical_harm_15314 x := rfl
