-- Formal verification for spherical harmonic radial component step 1014

def compute_spherical_harm_1014 (x : Nat) : Nat :=
  x * 1014 + 1014

theorem compute_spherical_harm_1014_pos (x : Nat) : compute_spherical_harm_1014 x > 0 := by
  dsimp [compute_spherical_harm_1014]
  omega

#eval compute_spherical_harm_1014 2
