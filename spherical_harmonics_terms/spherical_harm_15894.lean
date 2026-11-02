-- Formal verification specification: spherical harmonic radial component order 15894
def spec_spherical_harm_15894 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15894_defined (x : Float) : spec_spherical_harm_15894 x = spec_spherical_harm_15894 x := rfl
