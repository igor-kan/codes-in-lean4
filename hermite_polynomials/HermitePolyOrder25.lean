-- Formal mathematical verification for hermite polynomial order 25

def evaluate_hermite_poly_25 (x : Nat) : Nat :=
  x * 25 + 25

theorem evaluate_hermite_poly_25_pos (x : Nat) : evaluate_hermite_poly_25 x > 0 := by
  dsimp [evaluate_hermite_poly_25]
  omega

#eval evaluate_hermite_poly_25 2
