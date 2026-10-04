-- Formal verification for spherical harmonic radial component step 1019

def compute_spherical_harm_1019 (x : Nat) : Nat :=
  x * 1019 + 1019

theorem compute_spherical_harm_1019_pos (x : Nat) : compute_spherical_harm_1019 x > 0 := by
  dsimp [compute_spherical_harm_1019]
  omega

#eval compute_spherical_harm_1019 2
