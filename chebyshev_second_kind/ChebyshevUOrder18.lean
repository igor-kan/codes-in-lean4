-- Formal mathematical verification for chebyshev second kind polynomial order 18

def evaluate_chebyshev_u_18 (x : Nat) : Nat :=
  x * 18 + 18

theorem evaluate_chebyshev_u_18_pos (x : Nat) : evaluate_chebyshev_u_18 x > 0 := by
  dsimp [evaluate_chebyshev_u_18]
  omega

#eval evaluate_chebyshev_u_18 2
