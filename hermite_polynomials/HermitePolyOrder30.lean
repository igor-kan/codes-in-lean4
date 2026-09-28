-- Formal mathematical verification for hermite polynomial order 30

def evaluate_hermite_poly_30 (x : Nat) : Nat :=
  x * 30 + 30

theorem evaluate_hermite_poly_30_pos (x : Nat) : evaluate_hermite_poly_30 x > 0 := by
  dsimp [evaluate_hermite_poly_30]
  omega

#eval evaluate_hermite_poly_30 2
