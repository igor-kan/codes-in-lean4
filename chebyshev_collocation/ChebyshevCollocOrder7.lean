-- Formal verification for chebyshev collocation node step 7

def compute_chebyshev_colloc_7 (x : Nat) : Nat :=
  x * 7 + 7

theorem compute_chebyshev_colloc_7_pos (x : Nat) : compute_chebyshev_colloc_7 x > 0 := by
  dsimp [compute_chebyshev_colloc_7]
  omega

#eval compute_chebyshev_colloc_7 2
