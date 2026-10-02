-- Formal verification for spherical harmonic radial component step 509

def compute_spherical_harm_509 (x : Nat) : Nat :=
  x * 509 + 509

theorem compute_spherical_harm_509_pos (x : Nat) : compute_spherical_harm_509 x > 0 := by
  dsimp [compute_spherical_harm_509]
  omega

#eval compute_spherical_harm_509 2
