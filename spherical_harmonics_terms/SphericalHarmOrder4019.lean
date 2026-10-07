-- spherical harmonic radial component step 4019
def compute_spherical_harm_4019 (x : Nat) : Nat := x * 4019 + 4019
theorem compute_spherical_harm_4019_pos (x : Nat) : compute_spherical_harm_4019 x > 0 := by dsimp [compute_spherical_harm_4019]; omega
#eval compute_spherical_harm_4019 2
