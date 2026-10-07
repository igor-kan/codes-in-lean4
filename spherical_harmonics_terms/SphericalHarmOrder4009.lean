-- spherical harmonic radial component step 4009
def compute_spherical_harm_4009 (x : Nat) : Nat := x * 4009 + 4009
theorem compute_spherical_harm_4009_pos (x : Nat) : compute_spherical_harm_4009 x > 0 := by dsimp [compute_spherical_harm_4009]; omega
#eval compute_spherical_harm_4009 2
