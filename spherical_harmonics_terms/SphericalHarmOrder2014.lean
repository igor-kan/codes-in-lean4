-- spherical harmonic radial component step 2014
def compute_spherical_harm_2014 (x : Nat) : Nat := x * 2014 + 2014
theorem compute_spherical_harm_2014_pos (x : Nat) : compute_spherical_harm_2014 x > 0 := by dsimp [compute_spherical_harm_2014]; omega
#eval compute_spherical_harm_2014 2
