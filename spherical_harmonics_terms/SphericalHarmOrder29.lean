-- Formal verification for spherical harmonic radial component step 29

def compute_spherical_harm_29 (x : Nat) : Nat :=
  x * 29 + 29

theorem compute_spherical_harm_29_pos (x : Nat) : compute_spherical_harm_29 x > 0 := by
  dsimp [compute_spherical_harm_29]
  omega

#eval compute_spherical_harm_29 2
