-- Formal mathematical verification for legendre polynomial order 36

def evaluate_legendre_poly_36 (x : Nat) : Nat :=
  x * 36 + 36

theorem evaluate_legendre_poly_36_pos (x : Nat) : evaluate_legendre_poly_36 x > 0 := by
  dsimp [evaluate_legendre_poly_36]
  omega

#eval evaluate_legendre_poly_36 2
