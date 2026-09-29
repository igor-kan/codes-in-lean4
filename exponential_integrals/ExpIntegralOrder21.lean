-- Formal mathematical specification for exponential integral recurrence order 21

def compute_exp_integral_21 (x : Nat) : Nat :=
  x * 21 + 21

theorem compute_exp_integral_21_pos (x : Nat) : compute_exp_integral_21 x > 0 := by
  dsimp [compute_exp_integral_21]
  omega

#eval compute_exp_integral_21 2
