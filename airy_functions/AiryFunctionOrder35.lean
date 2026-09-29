-- Formal mathematical specification for airy function series component order 35

def compute_airy_function_35 (x : Nat) : Nat :=
  x * 35 + 35

theorem compute_airy_function_35_pos (x : Nat) : compute_airy_function_35 x > 0 := by
  dsimp [compute_airy_function_35]
  omega

#eval compute_airy_function_35 2
