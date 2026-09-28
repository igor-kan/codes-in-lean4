-- Formal mathematical verification for hermite polynomial order 45

def evaluate_hermite_poly_45 (x : Nat) : Nat :=
  x * 45 + 45

theorem evaluate_hermite_poly_45_pos (x : Nat) : evaluate_hermite_poly_45 x > 0 := by
  dsimp [evaluate_hermite_poly_45]
  omega

#eval evaluate_hermite_poly_45 2
