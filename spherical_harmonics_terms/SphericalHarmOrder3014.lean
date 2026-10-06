-- spherical harmonic radial component step 3014
def compute_spherical_harm_3014 (x : Nat) : Nat := x * 3014 + 3014
theorem compute_spherical_harm_3014_pos (x : Nat) : compute_spherical_harm_3014 x > 0 := by dsimp [compute_spherical_harm_3014]; omega
#eval compute_spherical_harm_3014 2
