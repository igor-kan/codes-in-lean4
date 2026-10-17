-- Formal verification specification: spherical harmonic radial component order 14714
def spec_spherical_harm_14714 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14714_defined (x : Float) : spec_spherical_harm_14714 x = spec_spherical_harm_14714 x := rfl
