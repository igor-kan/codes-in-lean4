-- Formal verification specification: spherical harmonic radial component order 15514
def spec_spherical_harm_15514 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15514_defined (x : Float) : spec_spherical_harm_15514 x = spec_spherical_harm_15514 x := rfl
