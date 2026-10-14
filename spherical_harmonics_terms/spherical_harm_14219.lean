-- Formal verification specification: spherical harmonic radial component order 14219
def spec_spherical_harm_14219 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14219_defined (x : Float) : spec_spherical_harm_14219 x = spec_spherical_harm_14219 x := rfl
