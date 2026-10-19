-- Formal verification specification: spherical harmonic radial component order 15114
def spec_spherical_harm_15114 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15114_defined (x : Float) : spec_spherical_harm_15114 x = spec_spherical_harm_15114 x := rfl
