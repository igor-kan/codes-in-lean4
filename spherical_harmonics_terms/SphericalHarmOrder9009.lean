-- spherical harmonic radial component step 9009
def compute_spherical_harm_9009 (x : Nat) : Nat := x * 9009 + 9009
theorem compute_spherical_harm_9009_pos (x : Nat) : compute_spherical_harm_9009 x > 0 := by dsimp [compute_spherical_harm_9009]; omega
#eval compute_spherical_harm_9009 2
