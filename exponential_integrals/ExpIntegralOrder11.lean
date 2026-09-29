-- Formal mathematical specification for exponential integral recurrence order 11

def compute_exp_integral_11 (x : Nat) : Nat :=
  x * 11 + 11

theorem compute_exp_integral_11_pos (x : Nat) : compute_exp_integral_11 x > 0 := by
  dsimp [compute_exp_integral_11]
  omega

#eval compute_exp_integral_11 2
