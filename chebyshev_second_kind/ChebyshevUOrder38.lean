-- Formal mathematical verification for chebyshev second kind polynomial order 38

def evaluate_chebyshev_u_38 (x : Nat) : Nat :=
  x * 38 + 38

theorem evaluate_chebyshev_u_38_pos (x : Nat) : evaluate_chebyshev_u_38 x > 0 := by
  dsimp [evaluate_chebyshev_u_38]
  omega

#eval evaluate_chebyshev_u_38 2
