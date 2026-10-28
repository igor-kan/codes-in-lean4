-- Formal verification specification: spherical harmonic radial component order 15819
def spec_spherical_harm_15819 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15819_defined (x : Float) : spec_spherical_harm_15819 x = spec_spherical_harm_15819 x := rfl
