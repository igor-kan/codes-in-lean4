-- Formal verification specification: spherical harmonic radial component order 15784
def spec_spherical_harm_15784 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15784_defined (x : Float) : spec_spherical_harm_15784 x = spec_spherical_harm_15784 x := rfl
