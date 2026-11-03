-- Formal verification specification: spherical harmonic radial component order 15904
def spec_spherical_harm_15904 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15904_defined (x : Float) : spec_spherical_harm_15904 x = spec_spherical_harm_15904 x := rfl
