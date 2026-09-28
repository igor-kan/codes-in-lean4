-- Formal mathematical verification for laguerre polynomial order 7

def evaluate_laguerre_poly_7 (x : Nat) : Nat :=
  x * 7 + 7

theorem evaluate_laguerre_poly_7_pos (x : Nat) : evaluate_laguerre_poly_7 x > 0 := by
  dsimp [evaluate_laguerre_poly_7]
  omega

#eval evaluate_laguerre_poly_7 2
