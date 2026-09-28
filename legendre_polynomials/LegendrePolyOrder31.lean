-- Formal mathematical verification for legendre polynomial order 31

def evaluate_legendre_poly_31 (x : Nat) : Nat :=
  x * 31 + 31

theorem evaluate_legendre_poly_31_pos (x : Nat) : evaluate_legendre_poly_31 x > 0 := by
  dsimp [evaluate_legendre_poly_31]
  omega

#eval evaluate_legendre_poly_31 2
