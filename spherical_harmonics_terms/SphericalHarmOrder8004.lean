-- spherical harmonic radial component step 8004
def compute_spherical_harm_8004 (x : Nat) : Nat := x * 8004 + 8004
theorem compute_spherical_harm_8004_pos (x : Nat) : compute_spherical_harm_8004 x > 0 := by dsimp [compute_spherical_harm_8004]; omega
#eval compute_spherical_harm_8004 2
