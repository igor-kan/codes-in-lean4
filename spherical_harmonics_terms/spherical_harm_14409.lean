-- Formal verification specification: spherical harmonic radial component order 14409
def spec_spherical_harm_14409 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_14409_defined (x : Float) : spec_spherical_harm_14409 x = spec_spherical_harm_14409 x := rfl
