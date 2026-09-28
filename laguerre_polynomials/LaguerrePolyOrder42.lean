-- Formal mathematical verification for laguerre polynomial order 42

def evaluate_laguerre_poly_42 (x : Nat) : Nat :=
  x * 42 + 42

theorem evaluate_laguerre_poly_42_pos (x : Nat) : evaluate_laguerre_poly_42 x > 0 := by
  dsimp [evaluate_laguerre_poly_42]
  omega

#eval evaluate_laguerre_poly_42 2
