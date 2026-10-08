-- spherical harmonic radial component step 7004
def compute_spherical_harm_7004 (x : Nat) : Nat := x * 7004 + 7004
theorem compute_spherical_harm_7004_pos (x : Nat) : compute_spherical_harm_7004 x > 0 := by dsimp [compute_spherical_harm_7004]; omega
#eval compute_spherical_harm_7004 2
