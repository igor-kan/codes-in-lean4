-- Formal verification specification: spherical harmonic radial component order 15884
def spec_spherical_harm_15884 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15884_defined (x : Float) : spec_spherical_harm_15884 x = spec_spherical_harm_15884 x := rfl
