-- Formal verification specification: spherical harmonic radial component order 15804
def spec_spherical_harm_15804 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15804_defined (x : Float) : spec_spherical_harm_15804 x = spec_spherical_harm_15804 x := rfl
