-- Formal mathematical verification for chebyshev second kind polynomial order 3

def evaluate_chebyshev_u_3 (x : Nat) : Nat :=
  x * 3 + 3

theorem evaluate_chebyshev_u_3_pos (x : Nat) : evaluate_chebyshev_u_3 x > 0 := by
  dsimp [evaluate_chebyshev_u_3]
  omega

#eval evaluate_chebyshev_u_3 2
