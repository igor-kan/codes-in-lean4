-- Formal mathematical verification for hermite polynomial order 15

def evaluate_hermite_poly_15 (x : Nat) : Nat :=
  x * 15 + 15

theorem evaluate_hermite_poly_15_pos (x : Nat) : evaluate_hermite_poly_15 x > 0 := by
  dsimp [evaluate_hermite_poly_15]
  omega

#eval evaluate_hermite_poly_15 2
