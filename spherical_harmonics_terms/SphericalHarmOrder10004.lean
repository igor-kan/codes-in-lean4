-- spherical harmonic radial component step 10004
def compute_spherical_harm_10004 (x : Nat) : Nat := x * 10004 + 10004
theorem compute_spherical_harm_10004_pos (x : Nat) : compute_spherical_harm_10004 x > 0 := by dsimp [compute_spherical_harm_10004]; omega
#eval compute_spherical_harm_10004 2
