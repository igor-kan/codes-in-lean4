-- Formal verification specification: spherical harmonic radial component order 15914
def spec_spherical_harm_15914 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15914_defined (x : Float) : spec_spherical_harm_15914 x = spec_spherical_harm_15914 x := rfl
