-- spherical harmonic radial component step 8009
def compute_spherical_harm_8009 (x : Nat) : Nat := x * 8009 + 8009
theorem compute_spherical_harm_8009_pos (x : Nat) : compute_spherical_harm_8009 x > 0 := by dsimp [compute_spherical_harm_8009]; omega
#eval compute_spherical_harm_8009 2
