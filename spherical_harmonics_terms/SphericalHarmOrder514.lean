-- Formal verification for spherical harmonic radial component step 514

def compute_spherical_harm_514 (x : Nat) : Nat :=
  x * 514 + 514

theorem compute_spherical_harm_514_pos (x : Nat) : compute_spherical_harm_514 x > 0 := by
  dsimp [compute_spherical_harm_514]
  omega

#eval compute_spherical_harm_514 2
