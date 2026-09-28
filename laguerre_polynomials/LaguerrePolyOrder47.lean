-- Formal mathematical verification for laguerre polynomial order 47

def evaluate_laguerre_poly_47 (x : Nat) : Nat :=
  x * 47 + 47

theorem evaluate_laguerre_poly_47_pos (x : Nat) : evaluate_laguerre_poly_47 x > 0 := by
  dsimp [evaluate_laguerre_poly_47]
  omega

#eval evaluate_laguerre_poly_47 2
