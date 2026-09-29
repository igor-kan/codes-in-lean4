-- Formal mathematical specification for airy function series component order 40

def compute_airy_function_40 (x : Nat) : Nat :=
  x * 40 + 40

theorem compute_airy_function_40_pos (x : Nat) : compute_airy_function_40 x > 0 := by
  dsimp [compute_airy_function_40]
  omega

#eval compute_airy_function_40 2
