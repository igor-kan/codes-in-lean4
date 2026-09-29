-- Formal mathematical specification for incomplete gamma power series component order 23

def compute_gamma_incomplete_23 (x : Nat) : Nat :=
  x * 23 + 23

theorem compute_gamma_incomplete_23_pos (x : Nat) : compute_gamma_incomplete_23 x > 0 := by
  dsimp [compute_gamma_incomplete_23]
  omega

#eval compute_gamma_incomplete_23 2
