-- spherical harmonic radial component step 2019
def compute_spherical_harm_2019 (x : Nat) : Nat := x * 2019 + 2019
theorem compute_spherical_harm_2019_pos (x : Nat) : compute_spherical_harm_2019 x > 0 := by dsimp [compute_spherical_harm_2019]; omega
#eval compute_spherical_harm_2019 2
