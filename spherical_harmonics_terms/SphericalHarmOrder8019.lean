-- spherical harmonic radial component step 8019
def compute_spherical_harm_8019 (x : Nat) : Nat := x * 8019 + 8019
theorem compute_spherical_harm_8019_pos (x : Nat) : compute_spherical_harm_8019 x > 0 := by dsimp [compute_spherical_harm_8019]; omega
#eval compute_spherical_harm_8019 2
