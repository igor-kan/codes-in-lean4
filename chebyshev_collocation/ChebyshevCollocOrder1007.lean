-- Formal verification for chebyshev collocation node step 1007

def compute_chebyshev_colloc_1007 (x : Nat) : Nat :=
  x * 1007 + 1007

theorem compute_chebyshev_colloc_1007_pos (x : Nat) : compute_chebyshev_colloc_1007 x > 0 := by
  dsimp [compute_chebyshev_colloc_1007]
  omega

#eval compute_chebyshev_colloc_1007 2
