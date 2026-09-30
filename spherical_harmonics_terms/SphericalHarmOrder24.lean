-- Formal verification for spherical harmonic radial component step 24

def compute_spherical_harm_24 (x : Nat) : Nat :=
  x * 24 + 24

theorem compute_spherical_harm_24_pos (x : Nat) : compute_spherical_harm_24 x > 0 := by
  dsimp [compute_spherical_harm_24]
  omega

#eval compute_spherical_harm_24 2
