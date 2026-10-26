-- Formal verification specification: spherical harmonic radial component order 15769
def spec_spherical_harm_15769 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15769_defined (x : Float) : spec_spherical_harm_15769 x = spec_spherical_harm_15769 x := rfl
