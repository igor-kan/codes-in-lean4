-- Formal verification specification: spherical harmonic radial component order 14909
def spec_spherical_harm_14909 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14909_defined (x : Float) : spec_spherical_harm_14909 x = spec_spherical_harm_14909 x := rfl
