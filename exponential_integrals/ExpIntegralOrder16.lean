-- Formal mathematical specification for exponential integral recurrence order 16

def compute_exp_integral_16 (x : Nat) : Nat :=
  x * 16 + 16

theorem compute_exp_integral_16_pos (x : Nat) : compute_exp_integral_16 x > 0 := by
  dsimp [compute_exp_integral_16]
  omega

#eval compute_exp_integral_16 2
