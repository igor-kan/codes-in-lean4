-- Formal verification specification: spherical harmonic radial component order 15509
def spec_spherical_harm_15509 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15509_defined (x : Float) : spec_spherical_harm_15509 x = spec_spherical_harm_15509 x := rfl
