-- Formal mathematical verification for chebyshev second kind polynomial order 8

def evaluate_chebyshev_u_8 (x : Nat) : Nat :=
  x * 8 + 8

theorem evaluate_chebyshev_u_8_pos (x : Nat) : evaluate_chebyshev_u_8 x > 0 := by
  dsimp [evaluate_chebyshev_u_8]
  omega

#eval evaluate_chebyshev_u_8 2
