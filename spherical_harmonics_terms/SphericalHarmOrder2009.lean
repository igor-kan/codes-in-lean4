-- spherical harmonic radial component step 2009
def compute_spherical_harm_2009 (x : Nat) : Nat := x * 2009 + 2009
theorem compute_spherical_harm_2009_pos (x : Nat) : compute_spherical_harm_2009 x > 0 := by dsimp [compute_spherical_harm_2009]; omega
#eval compute_spherical_harm_2009 2
