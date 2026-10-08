-- spherical harmonic radial component step 5019
def compute_spherical_harm_5019 (x : Nat) : Nat := x * 5019 + 5019
theorem compute_spherical_harm_5019_pos (x : Nat) : compute_spherical_harm_5019 x > 0 := by dsimp [compute_spherical_harm_5019]; omega
#eval compute_spherical_harm_5019 2
