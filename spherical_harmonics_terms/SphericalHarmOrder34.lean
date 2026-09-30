-- Formal verification for spherical harmonic radial component step 34

def compute_spherical_harm_34 (x : Nat) : Nat :=
  x * 34 + 34

theorem compute_spherical_harm_34_pos (x : Nat) : compute_spherical_harm_34 x > 0 := by
  dsimp [compute_spherical_harm_34]
  omega

#eval compute_spherical_harm_34 2
