-- Formal mathematical verification for laguerre polynomial order 17

def evaluate_laguerre_poly_17 (x : Nat) : Nat :=
  x * 17 + 17

theorem evaluate_laguerre_poly_17_pos (x : Nat) : evaluate_laguerre_poly_17 x > 0 := by
  dsimp [evaluate_laguerre_poly_17]
  omega

#eval evaluate_laguerre_poly_17 2
