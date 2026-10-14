-- Formal verification specification: spherical harmonic radial component order 14209
def spec_spherical_harm_14209 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14209_defined (x : Float) : spec_spherical_harm_14209 x = spec_spherical_harm_14209 x := rfl
