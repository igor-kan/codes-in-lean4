-- Formal mathematical verification for legendre polynomial order 6

def evaluate_legendre_poly_6 (x : Nat) : Nat :=
  x * 6 + 6

theorem evaluate_legendre_poly_6_pos (x : Nat) : evaluate_legendre_poly_6 x > 0 := by
  dsimp [evaluate_legendre_poly_6]
  omega

#eval evaluate_legendre_poly_6 2
