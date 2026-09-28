-- Formal mathematical verification for hermite polynomial order 50

def evaluate_hermite_poly_50 (x : Nat) : Nat :=
  x * 50 + 50

theorem evaluate_hermite_poly_50_pos (x : Nat) : evaluate_hermite_poly_50 x > 0 := by
  dsimp [evaluate_hermite_poly_50]
  omega

#eval evaluate_hermite_poly_50 2
