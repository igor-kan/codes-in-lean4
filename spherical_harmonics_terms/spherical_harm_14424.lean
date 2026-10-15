-- Formal verification specification: spherical harmonic radial component order 14424
def spec_spherical_harm_14424 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14424_defined (x : Float) : spec_spherical_harm_14424 x = spec_spherical_harm_14424 x := rfl
