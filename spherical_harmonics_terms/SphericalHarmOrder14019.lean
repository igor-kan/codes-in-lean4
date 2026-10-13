-- spherical harmonic radial component step 14019
def compute_spherical_harm_14019 (x : Nat) : Nat := x * 14019 + 14019
theorem compute_spherical_harm_14019_pos (x : Nat) : compute_spherical_harm_14019 x > 0 := by dsimp [compute_spherical_harm_14019]; omega
#eval compute_spherical_harm_14019 2
