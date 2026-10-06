-- spherical harmonic radial component step 3019
def compute_spherical_harm_3019 (x : Nat) : Nat := x * 3019 + 3019
theorem compute_spherical_harm_3019_pos (x : Nat) : compute_spherical_harm_3019 x > 0 := by dsimp [compute_spherical_harm_3019]; omega
#eval compute_spherical_harm_3019 2
