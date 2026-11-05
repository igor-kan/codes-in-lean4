-- Formal verification specification: spherical harmonic radial component order 15969
def spec_spherical_harm_15969 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15969_defined (x : Float) : spec_spherical_harm_15969 x = spec_spherical_harm_15969 x := rfl
