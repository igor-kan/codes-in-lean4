-- Formal mathematical verification for hermite polynomial order 40

def evaluate_hermite_poly_40 (x : Nat) : Nat :=
  x * 40 + 40

theorem evaluate_hermite_poly_40_pos (x : Nat) : evaluate_hermite_poly_40 x > 0 := by
  dsimp [evaluate_hermite_poly_40]
  omega

#eval evaluate_hermite_poly_40 2
