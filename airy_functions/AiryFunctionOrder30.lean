-- Formal mathematical specification for airy function series component order 30

def compute_airy_function_30 (x : Nat) : Nat :=
  x * 30 + 30

theorem compute_airy_function_30_pos (x : Nat) : compute_airy_function_30 x > 0 := by
  dsimp [compute_airy_function_30]
  omega

#eval compute_airy_function_30 2
