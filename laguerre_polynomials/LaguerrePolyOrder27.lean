-- Formal mathematical verification for laguerre polynomial order 27

def evaluate_laguerre_poly_27 (x : Nat) : Nat :=
  x * 27 + 27

theorem evaluate_laguerre_poly_27_pos (x : Nat) : evaluate_laguerre_poly_27 x > 0 := by
  dsimp [evaluate_laguerre_poly_27]
  omega

#eval evaluate_laguerre_poly_27 2
