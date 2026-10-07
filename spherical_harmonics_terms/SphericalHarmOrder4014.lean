-- spherical harmonic radial component step 4014
def compute_spherical_harm_4014 (x : Nat) : Nat := x * 4014 + 4014
theorem compute_spherical_harm_4014_pos (x : Nat) : compute_spherical_harm_4014 x > 0 := by dsimp [compute_spherical_harm_4014]; omega
#eval compute_spherical_harm_4014 2
