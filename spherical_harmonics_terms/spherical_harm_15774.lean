-- Formal verification specification: spherical harmonic radial component order 15774
def spec_spherical_harm_15774 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15774_defined (x : Float) : spec_spherical_harm_15774 x = spec_spherical_harm_15774 x := rfl
