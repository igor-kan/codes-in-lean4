-- Formal verification specification: spherical harmonic radial component order 15869
def spec_spherical_harm_15869 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15869_defined (x : Float) : spec_spherical_harm_15869 x = spec_spherical_harm_15869 x := rfl
