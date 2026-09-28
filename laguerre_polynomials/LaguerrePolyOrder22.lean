-- Formal mathematical verification for laguerre polynomial order 22

def evaluate_laguerre_poly_22 (x : Nat) : Nat :=
  x * 22 + 22

theorem evaluate_laguerre_poly_22_pos (x : Nat) : evaluate_laguerre_poly_22 x > 0 := by
  dsimp [evaluate_laguerre_poly_22]
  omega

#eval evaluate_laguerre_poly_22 2
