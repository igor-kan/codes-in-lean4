-- Formal verification specification: spherical harmonic radial component order 14709
def spec_spherical_harm_14709 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14709_defined (x : Float) : spec_spherical_harm_14709 x = spec_spherical_harm_14709 x := rfl
