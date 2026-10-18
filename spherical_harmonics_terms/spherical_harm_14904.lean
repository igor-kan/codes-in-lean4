-- Formal verification specification: spherical harmonic radial component order 14904
def spec_spherical_harm_14904 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14904_defined (x : Float) : spec_spherical_harm_14904 x = spec_spherical_harm_14904 x := rfl
