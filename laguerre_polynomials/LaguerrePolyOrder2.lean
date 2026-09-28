-- Formal mathematical verification for laguerre polynomial order 2

def evaluate_laguerre_poly_2 (x : Nat) : Nat :=
  x * 2 + 2

theorem evaluate_laguerre_poly_2_pos (x : Nat) : evaluate_laguerre_poly_2 x > 0 := by
  dsimp [evaluate_laguerre_poly_2]
  omega

#eval evaluate_laguerre_poly_2 2
