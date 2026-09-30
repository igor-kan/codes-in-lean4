-- Formal verification for chebyshev collocation node step 2

def compute_chebyshev_colloc_2 (x : Nat) : Nat :=
  x * 2 + 2

theorem compute_chebyshev_colloc_2_pos (x : Nat) : compute_chebyshev_colloc_2 x > 0 := by
  dsimp [compute_chebyshev_colloc_2]
  omega

#eval compute_chebyshev_colloc_2 2
