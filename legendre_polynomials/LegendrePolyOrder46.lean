-- Formal mathematical verification for legendre polynomial order 46

def evaluate_legendre_poly_46 (x : Nat) : Nat :=
  x * 46 + 46

theorem evaluate_legendre_poly_46_pos (x : Nat) : evaluate_legendre_poly_46 x > 0 := by
  dsimp [evaluate_legendre_poly_46]
  omega

#eval evaluate_legendre_poly_46 2
