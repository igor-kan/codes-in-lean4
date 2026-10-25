-- Formal verification specification: spherical harmonic radial component order 15754
def spec_spherical_harm_15754 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15754_defined (x : Float) : spec_spherical_harm_15754 x = spec_spherical_harm_15754 x := rfl
