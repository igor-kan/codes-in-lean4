-- spherical harmonic radial component step 14009
def compute_spherical_harm_14009 (x : Nat) : Nat := x * 14009 + 14009
theorem compute_spherical_harm_14009_pos (x : Nat) : compute_spherical_harm_14009 x > 0 := by dsimp [compute_spherical_harm_14009]; omega
#eval compute_spherical_harm_14009 2
