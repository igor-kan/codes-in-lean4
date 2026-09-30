-- Formal verification for chebyshev collocation node step 12

def compute_chebyshev_colloc_12 (x : Nat) : Nat :=
  x * 12 + 12

theorem compute_chebyshev_colloc_12_pos (x : Nat) : compute_chebyshev_colloc_12 x > 0 := by
  dsimp [compute_chebyshev_colloc_12]
  omega

#eval compute_chebyshev_colloc_12 2
