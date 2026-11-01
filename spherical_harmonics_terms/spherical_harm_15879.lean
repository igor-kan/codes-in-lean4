-- Formal verification specification: spherical harmonic radial component order 15879
def spec_spherical_harm_15879 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15879_defined (x : Float) : spec_spherical_harm_15879 x = spec_spherical_harm_15879 x := rfl
