-- Formal mathematical specification for incomplete gamma power series component order 28

def compute_gamma_incomplete_28 (x : Nat) : Nat :=
  x * 28 + 28

theorem compute_gamma_incomplete_28_pos (x : Nat) : compute_gamma_incomplete_28 x > 0 := by
  dsimp [compute_gamma_incomplete_28]
  omega

#eval compute_gamma_incomplete_28 2
