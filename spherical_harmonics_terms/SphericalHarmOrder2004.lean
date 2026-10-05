-- spherical harmonic radial component step 2004
def compute_spherical_harm_2004 (x : Nat) : Nat := x * 2004 + 2004
theorem compute_spherical_harm_2004_pos (x : Nat) : compute_spherical_harm_2004 x > 0 := by dsimp [compute_spherical_harm_2004]; omega
#eval compute_spherical_harm_2004 2
