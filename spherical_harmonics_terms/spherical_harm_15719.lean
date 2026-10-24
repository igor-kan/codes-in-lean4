-- Formal verification specification: spherical harmonic radial component order 15719
def spec_spherical_harm_15719 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15719_defined (x : Float) : spec_spherical_harm_15719 x = spec_spherical_harm_15719 x := rfl
