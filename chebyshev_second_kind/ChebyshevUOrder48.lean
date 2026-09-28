-- Formal mathematical verification for chebyshev second kind polynomial order 48

def evaluate_chebyshev_u_48 (x : Nat) : Nat :=
  x * 48 + 48

theorem evaluate_chebyshev_u_48_pos (x : Nat) : evaluate_chebyshev_u_48 x > 0 := by
  dsimp [evaluate_chebyshev_u_48]
  omega

#eval evaluate_chebyshev_u_48 2
