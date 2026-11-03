-- Formal verification specification: spherical harmonic radial component order 15909
def spec_spherical_harm_15909 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15909_defined (x : Float) : spec_spherical_harm_15909 x = spec_spherical_harm_15909 x := rfl
