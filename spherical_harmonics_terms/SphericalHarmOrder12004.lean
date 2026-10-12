-- spherical harmonic radial component step 12004
def compute_spherical_harm_12004 (x : Nat) : Nat := x * 12004 + 12004
theorem compute_spherical_harm_12004_pos (x : Nat) : compute_spherical_harm_12004 x > 0 := by dsimp [compute_spherical_harm_12004]; omega
#eval compute_spherical_harm_12004 2
