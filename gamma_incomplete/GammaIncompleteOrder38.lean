-- Formal mathematical specification for incomplete gamma power series component order 38

def compute_gamma_incomplete_38 (x : Nat) : Nat :=
  x * 38 + 38

theorem compute_gamma_incomplete_38_pos (x : Nat) : compute_gamma_incomplete_38 x > 0 := by
  dsimp [compute_gamma_incomplete_38]
  omega

#eval compute_gamma_incomplete_38 2
