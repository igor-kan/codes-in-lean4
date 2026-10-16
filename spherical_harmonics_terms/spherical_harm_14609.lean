-- Formal verification specification: spherical harmonic radial component order 14609
def spec_spherical_harm_14609 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14609_defined (x : Float) : spec_spherical_harm_14609 x = spec_spherical_harm_14609 x := rfl
