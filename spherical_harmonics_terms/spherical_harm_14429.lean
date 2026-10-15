-- Formal verification specification: spherical harmonic radial component order 14429
def spec_spherical_harm_14429 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14429_defined (x : Float) : spec_spherical_harm_14429 x = spec_spherical_harm_14429 x := rfl
