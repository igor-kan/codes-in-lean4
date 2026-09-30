-- Formal verification for spherical harmonic radial component step 4

def compute_spherical_harm_4 (x : Nat) : Nat :=
  x * 4 + 4

theorem compute_spherical_harm_4_pos (x : Nat) : compute_spherical_harm_4 x > 0 := by
  dsimp [compute_spherical_harm_4]
  omega

#eval compute_spherical_harm_4 2
