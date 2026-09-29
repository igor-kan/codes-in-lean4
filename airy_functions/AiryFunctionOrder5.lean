-- Formal mathematical specification for airy function series component order 5

def compute_airy_function_5 (x : Nat) : Nat :=
  x * 5 + 5

theorem compute_airy_function_5_pos (x : Nat) : compute_airy_function_5 x > 0 := by
  dsimp [compute_airy_function_5]
  omega

#eval compute_airy_function_5 2
