-- Formal mathematical specification for incomplete gamma power series component order 18

def compute_gamma_incomplete_18 (x : Nat) : Nat :=
  x * 18 + 18

theorem compute_gamma_incomplete_18_pos (x : Nat) : compute_gamma_incomplete_18 x > 0 := by
  dsimp [compute_gamma_incomplete_18]
  omega

#eval compute_gamma_incomplete_18 2
