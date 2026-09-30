-- Formal verification for chebyshev collocation node step 17

def compute_chebyshev_colloc_17 (x : Nat) : Nat :=
  x * 17 + 17

theorem compute_chebyshev_colloc_17_pos (x : Nat) : compute_chebyshev_colloc_17 x > 0 := by
  dsimp [compute_chebyshev_colloc_17]
  omega

#eval compute_chebyshev_colloc_17 2
