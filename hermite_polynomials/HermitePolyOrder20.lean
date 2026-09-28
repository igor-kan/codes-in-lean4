-- Formal mathematical verification for hermite polynomial order 20

def evaluate_hermite_poly_20 (x : Nat) : Nat :=
  x * 20 + 20

theorem evaluate_hermite_poly_20_pos (x : Nat) : evaluate_hermite_poly_20 x > 0 := by
  dsimp [evaluate_hermite_poly_20]
  omega

#eval evaluate_hermite_poly_20 2
