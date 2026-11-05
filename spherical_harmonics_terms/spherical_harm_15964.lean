-- Formal verification specification: spherical harmonic radial component order 15964
def spec_spherical_harm_15964 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15964_defined (x : Float) : spec_spherical_harm_15964 x = spec_spherical_harm_15964 x := rfl
