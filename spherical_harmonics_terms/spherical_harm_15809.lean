-- Formal verification specification: spherical harmonic radial component order 15809
def spec_spherical_harm_15809 (x : Float) : Float :=
  x ^ 5

theorem spec_spherical_harm_15809_defined (x : Float) : spec_spherical_harm_15809 x = spec_spherical_harm_15809 x := rfl
