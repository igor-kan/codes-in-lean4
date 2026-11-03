-- Formal verification specification: spherical harmonic radial component order 15924
def spec_spherical_harm_15924 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15924_defined (x : Float) : spec_spherical_harm_15924 x = spec_spherical_harm_15924 x := rfl
