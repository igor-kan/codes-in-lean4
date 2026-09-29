-- Formal mathematical specification for airy function series component order 10

def compute_airy_function_10 (x : Nat) : Nat :=
  x * 10 + 10

theorem compute_airy_function_10_pos (x : Nat) : compute_airy_function_10 x > 0 := by
  dsimp [compute_airy_function_10]
  omega

#eval compute_airy_function_10 2
