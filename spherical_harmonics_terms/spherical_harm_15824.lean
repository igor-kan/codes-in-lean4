-- Formal verification specification: spherical harmonic radial component order 15824
def spec_spherical_harm_15824 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15824_defined (x : Float) : spec_spherical_harm_15824 x = spec_spherical_harm_15824 x := rfl
