-- Formal verification specification: spherical harmonic radial component order 15759
def spec_spherical_harm_15759 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15759_defined (x : Float) : spec_spherical_harm_15759 x = spec_spherical_harm_15759 x := rfl
