-- spherical harmonic radial component step 4029
def compute_spherical_harm_4029 (x : Nat) : Nat := x * 4029 + 4029
theorem compute_spherical_harm_4029_pos (x : Nat) : compute_spherical_harm_4029 x > 0 := by dsimp [compute_spherical_harm_4029]; omega
#eval compute_spherical_harm_4029 2
