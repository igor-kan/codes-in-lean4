-- spherical harmonic radial component step 5029
def compute_spherical_harm_5029 (x : Nat) : Nat := x * 5029 + 5029
theorem compute_spherical_harm_5029_pos (x : Nat) : compute_spherical_harm_5029 x > 0 := by dsimp [compute_spherical_harm_5029]; omega
#eval compute_spherical_harm_5029 2
