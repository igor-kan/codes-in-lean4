-- Formal verification specification: spherical harmonic radial component order 14224
def spec_spherical_harm_14224 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14224_defined (x : Float) : spec_spherical_harm_14224 x = spec_spherical_harm_14224 x := rfl
