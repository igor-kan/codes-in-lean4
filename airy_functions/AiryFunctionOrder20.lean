-- Formal mathematical specification for airy function series component order 20

def compute_airy_function_20 (x : Nat) : Nat :=
  x * 20 + 20

theorem compute_airy_function_20_pos (x : Nat) : compute_airy_function_20 x > 0 := by
  dsimp [compute_airy_function_20]
  omega

#eval compute_airy_function_20 2
