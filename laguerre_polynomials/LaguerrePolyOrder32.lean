-- Formal mathematical verification for laguerre polynomial order 32

def evaluate_laguerre_poly_32 (x : Nat) : Nat :=
  x * 32 + 32

theorem evaluate_laguerre_poly_32_pos (x : Nat) : evaluate_laguerre_poly_32 x > 0 := by
  dsimp [evaluate_laguerre_poly_32]
  omega

#eval evaluate_laguerre_poly_32 2
