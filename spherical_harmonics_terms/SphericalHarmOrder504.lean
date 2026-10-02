-- Formal verification for spherical harmonic radial component step 504

def compute_spherical_harm_504 (x : Nat) : Nat :=
  x * 504 + 504

theorem compute_spherical_harm_504_pos (x : Nat) : compute_spherical_harm_504 x > 0 := by
  dsimp [compute_spherical_harm_504]
  omega

#eval compute_spherical_harm_504 2
