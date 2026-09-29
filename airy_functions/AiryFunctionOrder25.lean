-- Formal mathematical specification for airy function series component order 25

def compute_airy_function_25 (x : Nat) : Nat :=
  x * 25 + 25

theorem compute_airy_function_25_pos (x : Nat) : compute_airy_function_25 x > 0 := by
  dsimp [compute_airy_function_25]
  omega

#eval compute_airy_function_25 2
