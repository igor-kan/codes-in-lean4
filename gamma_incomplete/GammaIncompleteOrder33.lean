-- Formal mathematical specification for incomplete gamma power series component order 33

def compute_gamma_incomplete_33 (x : Nat) : Nat :=
  x * 33 + 33

theorem compute_gamma_incomplete_33_pos (x : Nat) : compute_gamma_incomplete_33 x > 0 := by
  dsimp [compute_gamma_incomplete_33]
  omega

#eval compute_gamma_incomplete_33 2
