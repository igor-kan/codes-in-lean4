-- spherical harmonic radial component step 3004
def compute_spherical_harm_3004 (x : Nat) : Nat := x * 3004 + 3004
theorem compute_spherical_harm_3004_pos (x : Nat) : compute_spherical_harm_3004 x > 0 := by dsimp [compute_spherical_harm_3004]; omega
#eval compute_spherical_harm_3004 2
