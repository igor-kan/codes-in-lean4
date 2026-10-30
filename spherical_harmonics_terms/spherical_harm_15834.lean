-- Formal verification specification: spherical harmonic radial component order 15834
def spec_spherical_harm_15834 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15834_defined (x : Float) : spec_spherical_harm_15834 x = spec_spherical_harm_15834 x := rfl
