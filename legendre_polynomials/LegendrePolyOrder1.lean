-- Formal mathematical verification for legendre polynomial order 1

def evaluate_legendre_poly_1 (x : Nat) : Nat :=
  x * 1 + 1

theorem evaluate_legendre_poly_1_pos (x : Nat) : evaluate_legendre_poly_1 x > 0 := by
  dsimp [evaluate_legendre_poly_1]
  omega

#eval evaluate_legendre_poly_1 2
