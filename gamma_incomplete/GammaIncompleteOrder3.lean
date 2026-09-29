-- Formal mathematical specification for incomplete gamma power series component order 3

def compute_gamma_incomplete_3 (x : Nat) : Nat :=
  x * 3 + 3

theorem compute_gamma_incomplete_3_pos (x : Nat) : compute_gamma_incomplete_3 x > 0 := by
  dsimp [compute_gamma_incomplete_3]
  omega

#eval compute_gamma_incomplete_3 2
