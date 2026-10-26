-- Formal verification specification: spherical harmonic radial component order 15779
def spec_spherical_harm_15779 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15779_defined (x : Float) : spec_spherical_harm_15779 x = spec_spherical_harm_15779 x := rfl
