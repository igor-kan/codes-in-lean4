-- Formal verification for spherical harmonic radial component step 9

def compute_spherical_harm_9 (x : Nat) : Nat :=
  x * 9 + 9

theorem compute_spherical_harm_9_pos (x : Nat) : compute_spherical_harm_9 x > 0 := by
  dsimp [compute_spherical_harm_9]
  omega

#eval compute_spherical_harm_9 2
