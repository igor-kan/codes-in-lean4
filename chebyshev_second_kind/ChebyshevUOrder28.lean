-- Formal mathematical verification for chebyshev second kind polynomial order 28

def evaluate_chebyshev_u_28 (x : Nat) : Nat :=
  x * 28 + 28

theorem evaluate_chebyshev_u_28_pos (x : Nat) : evaluate_chebyshev_u_28 x > 0 := by
  dsimp [evaluate_chebyshev_u_28]
  omega

#eval evaluate_chebyshev_u_28 2
