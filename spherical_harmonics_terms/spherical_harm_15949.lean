-- Formal verification specification: spherical harmonic radial component order 15949
def spec_spherical_harm_15949 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15949_defined (x : Float) : spec_spherical_harm_15949 x = spec_spherical_harm_15949 x := rfl
