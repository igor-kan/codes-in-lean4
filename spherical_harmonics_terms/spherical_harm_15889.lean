-- Formal verification specification: spherical harmonic radial component order 15889
def spec_spherical_harm_15889 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15889_defined (x : Float) : spec_spherical_harm_15889 x = spec_spherical_harm_15889 x := rfl
