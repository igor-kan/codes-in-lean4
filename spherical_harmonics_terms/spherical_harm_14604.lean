-- Formal verification specification: spherical harmonic radial component order 14604
def spec_spherical_harm_14604 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14604_defined (x : Float) : spec_spherical_harm_14604 x = spec_spherical_harm_14604 x := rfl
