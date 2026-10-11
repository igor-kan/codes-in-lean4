-- spherical harmonic radial component step 10014
def compute_spherical_harm_10014 (x : Nat) : Nat := x * 10014 + 10014
theorem compute_spherical_harm_10014_pos (x : Nat) : compute_spherical_harm_10014 x > 0 := by dsimp [compute_spherical_harm_10014]; omega
#eval compute_spherical_harm_10014 2
