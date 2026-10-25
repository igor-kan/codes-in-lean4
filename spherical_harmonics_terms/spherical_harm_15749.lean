-- Formal verification specification: spherical harmonic radial component order 15749
def spec_spherical_harm_15749 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15749_defined (x : Float) : spec_spherical_harm_15749 x = spec_spherical_harm_15749 x := rfl
