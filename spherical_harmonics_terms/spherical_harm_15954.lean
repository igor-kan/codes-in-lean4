-- Formal verification specification: spherical harmonic radial component order 15954
def spec_spherical_harm_15954 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15954_defined (x : Float) : spec_spherical_harm_15954 x = spec_spherical_harm_15954 x := rfl
