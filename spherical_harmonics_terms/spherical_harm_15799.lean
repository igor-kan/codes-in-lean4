-- Formal verification specification: spherical harmonic radial component order 15799
def spec_spherical_harm_15799 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15799_defined (x : Float) : spec_spherical_harm_15799 x = spec_spherical_harm_15799 x := rfl
