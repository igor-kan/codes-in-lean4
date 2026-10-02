-- Formal verification for spherical harmonic radial component step 519

def compute_spherical_harm_519 (x : Nat) : Nat :=
  x * 519 + 519

theorem compute_spherical_harm_519_pos (x : Nat) : compute_spherical_harm_519 x > 0 := by
  dsimp [compute_spherical_harm_519]
  omega

#eval compute_spherical_harm_519 2
