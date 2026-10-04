-- Formal verification for chebyshev collocation node step 1012

def compute_chebyshev_colloc_1012 (x : Nat) : Nat :=
  x * 1012 + 1012

theorem compute_chebyshev_colloc_1012_pos (x : Nat) : compute_chebyshev_colloc_1012 x > 0 := by
  dsimp [compute_chebyshev_colloc_1012]
  omega

#eval compute_chebyshev_colloc_1012 2
