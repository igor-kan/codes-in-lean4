-- Formal mathematical specification for exponential integral recurrence order 26

def compute_exp_integral_26 (x : Nat) : Nat :=
  x * 26 + 26

theorem compute_exp_integral_26_pos (x : Nat) : compute_exp_integral_26 x > 0 := by
  dsimp [compute_exp_integral_26]
  omega

#eval compute_exp_integral_26 2
