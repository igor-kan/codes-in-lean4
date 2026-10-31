-- Formal verification specification: spherical harmonic radial component order 15859
def spec_spherical_harm_15859 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15859_defined (x : Float) : spec_spherical_harm_15859 x = spec_spherical_harm_15859 x := rfl
