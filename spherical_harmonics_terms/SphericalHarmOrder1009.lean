-- Formal verification for spherical harmonic radial component step 1009

def compute_spherical_harm_1009 (x : Nat) : Nat :=
  x * 1009 + 1009

theorem compute_spherical_harm_1009_pos (x : Nat) : compute_spherical_harm_1009 x > 0 := by
  dsimp [compute_spherical_harm_1009]
  omega

#eval compute_spherical_harm_1009 2
