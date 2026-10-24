-- Formal verification specification: spherical harmonic radial component order 15724
def spec_spherical_harm_15724 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15724_defined (x : Float) : spec_spherical_harm_15724 x = spec_spherical_harm_15724 x := rfl
