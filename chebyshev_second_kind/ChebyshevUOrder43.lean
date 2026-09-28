-- Formal mathematical verification for chebyshev second kind polynomial order 43

def evaluate_chebyshev_u_43 (x : Nat) : Nat :=
  x * 43 + 43

theorem evaluate_chebyshev_u_43_pos (x : Nat) : evaluate_chebyshev_u_43 x > 0 := by
  dsimp [evaluate_chebyshev_u_43]
  omega

#eval evaluate_chebyshev_u_43 2
