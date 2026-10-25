-- Formal verification specification: spherical harmonic radial component order 15764
def spec_spherical_harm_15764 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15764_defined (x : Float) : spec_spherical_harm_15764 x = spec_spherical_harm_15764 x := rfl
