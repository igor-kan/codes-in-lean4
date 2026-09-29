-- Formal mathematical specification for exponential integral recurrence order 1

def compute_exp_integral_1 (x : Nat) : Nat :=
  x * 1 + 1

theorem compute_exp_integral_1_pos (x : Nat) : compute_exp_integral_1 x > 0 := by
  dsimp [compute_exp_integral_1]
  omega

#eval compute_exp_integral_1 2
