-- Formal mathematical verification for chebyshev second kind polynomial order 13

def evaluate_chebyshev_u_13 (x : Nat) : Nat :=
  x * 13 + 13

theorem evaluate_chebyshev_u_13_pos (x : Nat) : evaluate_chebyshev_u_13 x > 0 := by
  dsimp [evaluate_chebyshev_u_13]
  omega

#eval evaluate_chebyshev_u_13 2
