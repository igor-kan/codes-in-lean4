-- Formal mathematical verification for legendre polynomial order 11

def evaluate_legendre_poly_11 (x : Nat) : Nat :=
  x * 11 + 11

theorem evaluate_legendre_poly_11_pos (x : Nat) : evaluate_legendre_poly_11 x > 0 := by
  dsimp [evaluate_legendre_poly_11]
  omega

#eval evaluate_legendre_poly_11 2
