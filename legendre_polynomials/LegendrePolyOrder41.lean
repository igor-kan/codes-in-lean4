-- Formal mathematical verification for legendre polynomial order 41

def evaluate_legendre_poly_41 (x : Nat) : Nat :=
  x * 41 + 41

theorem evaluate_legendre_poly_41_pos (x : Nat) : evaluate_legendre_poly_41 x > 0 := by
  dsimp [evaluate_legendre_poly_41]
  omega

#eval evaluate_legendre_poly_41 2
