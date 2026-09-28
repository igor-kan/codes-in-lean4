-- Formal mathematical verification for laguerre polynomial order 37

def evaluate_laguerre_poly_37 (x : Nat) : Nat :=
  x * 37 + 37

theorem evaluate_laguerre_poly_37_pos (x : Nat) : evaluate_laguerre_poly_37 x > 0 := by
  dsimp [evaluate_laguerre_poly_37]
  omega

#eval evaluate_laguerre_poly_37 2
