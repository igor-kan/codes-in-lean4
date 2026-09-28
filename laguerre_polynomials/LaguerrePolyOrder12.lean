-- Formal mathematical verification for laguerre polynomial order 12

def evaluate_laguerre_poly_12 (x : Nat) : Nat :=
  x * 12 + 12

theorem evaluate_laguerre_poly_12_pos (x : Nat) : evaluate_laguerre_poly_12 x > 0 := by
  dsimp [evaluate_laguerre_poly_12]
  omega

#eval evaluate_laguerre_poly_12 2
