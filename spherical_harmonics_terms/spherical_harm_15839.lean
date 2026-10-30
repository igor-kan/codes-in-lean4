-- Formal verification specification: spherical harmonic radial component order 15839
def spec_spherical_harm_15839 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15839_defined (x : Float) : spec_spherical_harm_15839 x = spec_spherical_harm_15839 x := rfl
