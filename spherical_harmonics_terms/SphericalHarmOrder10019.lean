-- spherical harmonic radial component step 10019
def compute_spherical_harm_10019 (x : Nat) : Nat := x * 10019 + 10019
theorem compute_spherical_harm_10019_pos (x : Nat) : compute_spherical_harm_10019 x > 0 := by dsimp [compute_spherical_harm_10019]; omega
#eval compute_spherical_harm_10019 2
