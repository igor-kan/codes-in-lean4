-- Formal mathematical specification for incomplete gamma power series component order 8

def compute_gamma_incomplete_8 (x : Nat) : Nat :=
  x * 8 + 8

theorem compute_gamma_incomplete_8_pos (x : Nat) : compute_gamma_incomplete_8 x > 0 := by
  dsimp [compute_gamma_incomplete_8]
  omega

#eval compute_gamma_incomplete_8 2
