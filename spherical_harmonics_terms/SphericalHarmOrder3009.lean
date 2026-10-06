-- spherical harmonic radial component step 3009
def compute_spherical_harm_3009 (x : Nat) : Nat := x * 3009 + 3009
theorem compute_spherical_harm_3009_pos (x : Nat) : compute_spherical_harm_3009 x > 0 := by dsimp [compute_spherical_harm_3009]; omega
#eval compute_spherical_harm_3009 2
