-- spherical harmonic radial component step 5004
def compute_spherical_harm_5004 (x : Nat) : Nat := x * 5004 + 5004
theorem compute_spherical_harm_5004_pos (x : Nat) : compute_spherical_harm_5004 x > 0 := by dsimp [compute_spherical_harm_5004]; omega
#eval compute_spherical_harm_5004 2
