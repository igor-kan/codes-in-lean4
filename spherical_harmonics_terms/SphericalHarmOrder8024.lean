-- spherical harmonic radial component step 8024
def compute_spherical_harm_8024 (x : Nat) : Nat := x * 8024 + 8024
theorem compute_spherical_harm_8024_pos (x : Nat) : compute_spherical_harm_8024 x > 0 := by dsimp [compute_spherical_harm_8024]; omega
#eval compute_spherical_harm_8024 2
