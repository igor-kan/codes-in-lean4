-- spherical harmonic radial component step 10009
def compute_spherical_harm_10009 (x : Nat) : Nat := x * 10009 + 10009
theorem compute_spherical_harm_10009_pos (x : Nat) : compute_spherical_harm_10009 x > 0 := by dsimp [compute_spherical_harm_10009]; omega
#eval compute_spherical_harm_10009 2
