-- spherical harmonic radial component step 5009
def compute_spherical_harm_5009 (x : Nat) : Nat := x * 5009 + 5009
theorem compute_spherical_harm_5009_pos (x : Nat) : compute_spherical_harm_5009 x > 0 := by dsimp [compute_spherical_harm_5009]; omega
#eval compute_spherical_harm_5009 2
