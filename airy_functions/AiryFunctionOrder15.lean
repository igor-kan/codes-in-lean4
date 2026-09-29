-- Formal mathematical specification for airy function series component order 15

def compute_airy_function_15 (x : Nat) : Nat :=
  x * 15 + 15

theorem compute_airy_function_15_pos (x : Nat) : compute_airy_function_15 x > 0 := by
  dsimp [compute_airy_function_15]
  omega

#eval compute_airy_function_15 2
