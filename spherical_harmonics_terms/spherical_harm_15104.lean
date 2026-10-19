-- Formal verification specification: spherical harmonic radial component order 15104
def spec_spherical_harm_15104 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15104_defined (x : Float) : spec_spherical_harm_15104 x = spec_spherical_harm_15104 x := rfl
