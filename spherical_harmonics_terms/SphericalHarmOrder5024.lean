-- spherical harmonic radial component step 5024
def compute_spherical_harm_5024 (x : Nat) : Nat := x * 5024 + 5024
theorem compute_spherical_harm_5024_pos (x : Nat) : compute_spherical_harm_5024 x > 0 := by dsimp [compute_spherical_harm_5024]; omega
#eval compute_spherical_harm_5024 2
