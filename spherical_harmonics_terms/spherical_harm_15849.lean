-- Formal verification specification: spherical harmonic radial component order 15849
def spec_spherical_harm_15849 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15849_defined (x : Float) : spec_spherical_harm_15849 x = spec_spherical_harm_15849 x := rfl
