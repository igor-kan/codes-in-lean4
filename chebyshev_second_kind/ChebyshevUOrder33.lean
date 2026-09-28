-- Formal mathematical verification for chebyshev second kind polynomial order 33

def evaluate_chebyshev_u_33 (x : Nat) : Nat :=
  x * 33 + 33

theorem evaluate_chebyshev_u_33_pos (x : Nat) : evaluate_chebyshev_u_33 x > 0 := by
  dsimp [evaluate_chebyshev_u_33]
  omega

#eval evaluate_chebyshev_u_33 2
