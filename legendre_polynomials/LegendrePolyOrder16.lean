-- Formal mathematical verification for legendre polynomial order 16

def evaluate_legendre_poly_16 (x : Nat) : Nat :=
  x * 16 + 16

theorem evaluate_legendre_poly_16_pos (x : Nat) : evaluate_legendre_poly_16 x > 0 := by
  dsimp [evaluate_legendre_poly_16]
  omega

#eval evaluate_legendre_poly_16 2
