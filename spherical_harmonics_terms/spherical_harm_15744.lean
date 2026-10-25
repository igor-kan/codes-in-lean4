-- Formal verification specification: spherical harmonic radial component order 15744
def spec_spherical_harm_15744 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15744_defined (x : Float) : spec_spherical_harm_15744 x = spec_spherical_harm_15744 x := rfl
