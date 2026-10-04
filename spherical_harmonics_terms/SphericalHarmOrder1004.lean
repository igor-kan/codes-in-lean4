-- Formal verification for spherical harmonic radial component step 1004

def compute_spherical_harm_1004 (x : Nat) : Nat :=
  x * 1004 + 1004

theorem compute_spherical_harm_1004_pos (x : Nat) : compute_spherical_harm_1004 x > 0 := by
  dsimp [compute_spherical_harm_1004]
  omega

#eval compute_spherical_harm_1004 2
