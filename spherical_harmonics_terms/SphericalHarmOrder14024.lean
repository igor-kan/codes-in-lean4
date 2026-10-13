-- spherical harmonic radial component step 14024
def compute_spherical_harm_14024 (x : Nat) : Nat := x * 14024 + 14024
theorem compute_spherical_harm_14024_pos (x : Nat) : compute_spherical_harm_14024 x > 0 := by dsimp [compute_spherical_harm_14024]; omega
#eval compute_spherical_harm_14024 2
