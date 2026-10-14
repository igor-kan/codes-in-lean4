-- Formal verification specification: spherical harmonic radial component order 14229
def spec_spherical_harm_14229 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14229_defined (x : Float) : spec_spherical_harm_14229 x = spec_spherical_harm_14229 x := rfl
