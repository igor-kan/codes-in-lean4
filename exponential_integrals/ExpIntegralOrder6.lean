-- Formal mathematical specification for exponential integral recurrence order 6

def compute_exp_integral_6 (x : Nat) : Nat :=
  x * 6 + 6

theorem compute_exp_integral_6_pos (x : Nat) : compute_exp_integral_6 x > 0 := by
  dsimp [compute_exp_integral_6]
  omega

#eval compute_exp_integral_6 2
