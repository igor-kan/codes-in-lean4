-- spherical harmonic radial component step 4004
def compute_spherical_harm_4004 (x : Nat) : Nat := x * 4004 + 4004
theorem compute_spherical_harm_4004_pos (x : Nat) : compute_spherical_harm_4004 x > 0 := by dsimp [compute_spherical_harm_4004]; omega
#eval compute_spherical_harm_4004 2
