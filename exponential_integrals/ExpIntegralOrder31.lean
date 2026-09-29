-- Formal mathematical specification for exponential integral recurrence order 31

def compute_exp_integral_31 (x : Nat) : Nat :=
  x * 31 + 31

theorem compute_exp_integral_31_pos (x : Nat) : compute_exp_integral_31 x > 0 := by
  dsimp [compute_exp_integral_31]
  omega

#eval compute_exp_integral_31 2
