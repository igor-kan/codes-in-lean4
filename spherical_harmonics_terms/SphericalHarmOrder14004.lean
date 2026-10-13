-- spherical harmonic radial component step 14004
def compute_spherical_harm_14004 (x : Nat) : Nat := x * 14004 + 14004
theorem compute_spherical_harm_14004_pos (x : Nat) : compute_spherical_harm_14004 x > 0 := by dsimp [compute_spherical_harm_14004]; omega
#eval compute_spherical_harm_14004 2
