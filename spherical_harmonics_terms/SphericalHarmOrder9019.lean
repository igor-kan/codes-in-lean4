-- spherical harmonic radial component step 9019
def compute_spherical_harm_9019 (x : Nat) : Nat := x * 9019 + 9019
theorem compute_spherical_harm_9019_pos (x : Nat) : compute_spherical_harm_9019 x > 0 := by dsimp [compute_spherical_harm_9019]; omega
#eval compute_spherical_harm_9019 2
