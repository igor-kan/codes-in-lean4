-- spherical harmonic radial component step 12014
def compute_spherical_harm_12014 (x : Nat) : Nat := x * 12014 + 12014
theorem compute_spherical_harm_12014_pos (x : Nat) : compute_spherical_harm_12014 x > 0 := by dsimp [compute_spherical_harm_12014]; omega
#eval compute_spherical_harm_12014 2
