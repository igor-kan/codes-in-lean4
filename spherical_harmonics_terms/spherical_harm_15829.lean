-- Formal verification specification: spherical harmonic radial component order 15829
def spec_spherical_harm_15829 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15829_defined (x : Float) : spec_spherical_harm_15829 x = spec_spherical_harm_15829 x := rfl
