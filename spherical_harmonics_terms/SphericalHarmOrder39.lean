-- Formal verification for spherical harmonic radial component step 39

def compute_spherical_harm_39 (x : Nat) : Nat :=
  x * 39 + 39

theorem compute_spherical_harm_39_pos (x : Nat) : compute_spherical_harm_39 x > 0 := by
  dsimp [compute_spherical_harm_39]
  omega

#eval compute_spherical_harm_39 2
