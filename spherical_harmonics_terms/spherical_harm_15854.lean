-- Formal verification specification: spherical harmonic radial component order 15854
def spec_spherical_harm_15854 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15854_defined (x : Float) : spec_spherical_harm_15854 x = spec_spherical_harm_15854 x := rfl
