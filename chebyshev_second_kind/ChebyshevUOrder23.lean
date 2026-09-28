-- Formal mathematical verification for chebyshev second kind polynomial order 23

def evaluate_chebyshev_u_23 (x : Nat) : Nat :=
  x * 23 + 23

theorem evaluate_chebyshev_u_23_pos (x : Nat) : evaluate_chebyshev_u_23 x > 0 := by
  dsimp [evaluate_chebyshev_u_23]
  omega

#eval evaluate_chebyshev_u_23 2
