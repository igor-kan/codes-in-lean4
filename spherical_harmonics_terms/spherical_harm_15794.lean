-- Formal verification specification: spherical harmonic radial component order 15794
def spec_spherical_harm_15794 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15794_defined (x : Float) : spec_spherical_harm_15794 x = spec_spherical_harm_15794 x := rfl
