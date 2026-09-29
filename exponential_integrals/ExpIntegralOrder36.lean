-- Formal mathematical specification for exponential integral recurrence order 36

def compute_exp_integral_36 (x : Nat) : Nat :=
  x * 36 + 36

theorem compute_exp_integral_36_pos (x : Nat) : compute_exp_integral_36 x > 0 := by
  dsimp [compute_exp_integral_36]
  omega

#eval compute_exp_integral_36 2
