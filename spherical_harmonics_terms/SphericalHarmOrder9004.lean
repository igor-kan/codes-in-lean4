-- spherical harmonic radial component step 9004
def compute_spherical_harm_9004 (x : Nat) : Nat := x * 9004 + 9004
theorem compute_spherical_harm_9004_pos (x : Nat) : compute_spherical_harm_9004 x > 0 := by dsimp [compute_spherical_harm_9004]; omega
#eval compute_spherical_harm_9004 2
