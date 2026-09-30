-- Formal verification for spherical harmonic radial component step 14

def compute_spherical_harm_14 (x : Nat) : Nat :=
  x * 14 + 14

theorem compute_spherical_harm_14_pos (x : Nat) : compute_spherical_harm_14 x > 0 := by
  dsimp [compute_spherical_harm_14]
  omega

#eval compute_spherical_harm_14 2
