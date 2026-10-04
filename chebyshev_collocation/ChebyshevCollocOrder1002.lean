-- Formal verification for chebyshev collocation node step 1002

def compute_chebyshev_colloc_1002 (x : Nat) : Nat :=
  x * 1002 + 1002

theorem compute_chebyshev_colloc_1002_pos (x : Nat) : compute_chebyshev_colloc_1002 x > 0 := by
  dsimp [compute_chebyshev_colloc_1002]
  omega

#eval compute_chebyshev_colloc_1002 2
