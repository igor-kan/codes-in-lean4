-- Formal verification specification: spherical harmonic radial component order 15919
def spec_spherical_harm_15919 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15919_defined (x : Float) : spec_spherical_harm_15919 x = spec_spherical_harm_15919 x := rfl
