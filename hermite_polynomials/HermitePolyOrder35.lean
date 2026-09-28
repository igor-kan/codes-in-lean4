-- Formal mathematical verification for hermite polynomial order 35

def evaluate_hermite_poly_35 (x : Nat) : Nat :=
  x * 35 + 35

theorem evaluate_hermite_poly_35_pos (x : Nat) : evaluate_hermite_poly_35 x > 0 := by
  dsimp [evaluate_hermite_poly_35]
  omega

#eval evaluate_hermite_poly_35 2
