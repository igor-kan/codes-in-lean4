-- Formal verification specification: spherical harmonic radial component order 15714
def spec_spherical_harm_15714 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15714_defined (x : Float) : spec_spherical_harm_15714 x = spec_spherical_harm_15714 x := rfl
