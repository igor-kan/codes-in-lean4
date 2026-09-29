-- Formal mathematical specification for incomplete gamma power series component order 13

def compute_gamma_incomplete_13 (x : Nat) : Nat :=
  x * 13 + 13

theorem compute_gamma_incomplete_13_pos (x : Nat) : compute_gamma_incomplete_13 x > 0 := by
  dsimp [compute_gamma_incomplete_13]
  omega

#eval compute_gamma_incomplete_13 2
