-- spherical harmonic radial component step 12019
def compute_spherical_harm_12019 (x : Nat) : Nat := x * 12019 + 12019
theorem compute_spherical_harm_12019_pos (x : Nat) : compute_spherical_harm_12019 x > 0 := by dsimp [compute_spherical_harm_12019]; omega
#eval compute_spherical_harm_12019 2
