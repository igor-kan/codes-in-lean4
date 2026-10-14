-- Formal verification specification: spherical harmonic radial component order 14234
def spec_spherical_harm_14234 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14234_defined (x : Float) : spec_spherical_harm_14234 x = spec_spherical_harm_14234 x := rfl
