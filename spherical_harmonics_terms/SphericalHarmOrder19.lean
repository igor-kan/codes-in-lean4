-- Formal verification for spherical harmonic radial component step 19

def compute_spherical_harm_19 (x : Nat) : Nat :=
  x * 19 + 19

theorem compute_spherical_harm_19_pos (x : Nat) : compute_spherical_harm_19 x > 0 := by
  dsimp [compute_spherical_harm_19]
  omega

#eval compute_spherical_harm_19 2
