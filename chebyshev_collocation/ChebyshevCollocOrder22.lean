-- Formal verification for chebyshev collocation node step 22

def compute_chebyshev_colloc_22 (x : Nat) : Nat :=
  x * 22 + 22

theorem compute_chebyshev_colloc_22_pos (x : Nat) : compute_chebyshev_colloc_22 x > 0 := by
  dsimp [compute_chebyshev_colloc_22]
  omega

#eval compute_chebyshev_colloc_22 2
