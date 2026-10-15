-- Formal verification specification: spherical harmonic radial component order 14404
def spec_spherical_harm_14404 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14404_defined (x : Float) : spec_spherical_harm_14404 x = spec_spherical_harm_14404 x := rfl
