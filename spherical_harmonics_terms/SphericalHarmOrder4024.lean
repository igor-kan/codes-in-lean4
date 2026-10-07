-- spherical harmonic radial component step 4024
def compute_spherical_harm_4024 (x : Nat) : Nat := x * 4024 + 4024
theorem compute_spherical_harm_4024_pos (x : Nat) : compute_spherical_harm_4024 x > 0 := by dsimp [compute_spherical_harm_4024]; omega
#eval compute_spherical_harm_4024 2
