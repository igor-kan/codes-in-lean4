-- spherical harmonic radial component step 12009
def compute_spherical_harm_12009 (x : Nat) : Nat := x * 12009 + 12009
theorem compute_spherical_harm_12009_pos (x : Nat) : compute_spherical_harm_12009 x > 0 := by dsimp [compute_spherical_harm_12009]; omega
#eval compute_spherical_harm_12009 2
