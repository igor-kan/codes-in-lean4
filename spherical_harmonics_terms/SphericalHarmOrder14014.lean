-- spherical harmonic radial component step 14014
def compute_spherical_harm_14014 (x : Nat) : Nat := x * 14014 + 14014
theorem compute_spherical_harm_14014_pos (x : Nat) : compute_spherical_harm_14014 x > 0 := by dsimp [compute_spherical_harm_14014]; omega
#eval compute_spherical_harm_14014 2
