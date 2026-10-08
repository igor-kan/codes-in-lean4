-- spherical harmonic radial component step 5014
def compute_spherical_harm_5014 (x : Nat) : Nat := x * 5014 + 5014
theorem compute_spherical_harm_5014_pos (x : Nat) : compute_spherical_harm_5014 x > 0 := by dsimp [compute_spherical_harm_5014]; omega
#eval compute_spherical_harm_5014 2
