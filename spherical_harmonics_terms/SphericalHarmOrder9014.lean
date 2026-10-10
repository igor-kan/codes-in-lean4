-- spherical harmonic radial component step 9014
def compute_spherical_harm_9014 (x : Nat) : Nat := x * 9014 + 9014
theorem compute_spherical_harm_9014_pos (x : Nat) : compute_spherical_harm_9014 x > 0 := by dsimp [compute_spherical_harm_9014]; omega
#eval compute_spherical_harm_9014 2
