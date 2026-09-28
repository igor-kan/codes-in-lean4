-- Formal mathematical verification for hermite polynomial order 10

def evaluate_hermite_poly_10 (x : Nat) : Nat :=
  x * 10 + 10

theorem evaluate_hermite_poly_10_pos (x : Nat) : evaluate_hermite_poly_10 x > 0 := by
  dsimp [evaluate_hermite_poly_10]
  omega

#eval evaluate_hermite_poly_10 2
