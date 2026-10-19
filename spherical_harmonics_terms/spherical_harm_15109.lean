-- Formal verification specification: spherical harmonic radial component order 15109
def spec_spherical_harm_15109 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15109_defined (x : Float) : spec_spherical_harm_15109 x = spec_spherical_harm_15109 x := rfl
