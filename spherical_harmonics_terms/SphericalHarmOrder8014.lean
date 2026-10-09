-- spherical harmonic radial component step 8014
def compute_spherical_harm_8014 (x : Nat) : Nat := x * 8014 + 8014
theorem compute_spherical_harm_8014_pos (x : Nat) : compute_spherical_harm_8014 x > 0 := by dsimp [compute_spherical_harm_8014]; omega
#eval compute_spherical_harm_8014 2
