-- Formal verification for chebyshev collocation node step 507

def compute_chebyshev_colloc_507 (x : Nat) : Nat :=
  x * 507 + 507

theorem compute_chebyshev_colloc_507_pos (x : Nat) : compute_chebyshev_colloc_507 x > 0 := by
  dsimp [compute_chebyshev_colloc_507]
  omega

#eval compute_chebyshev_colloc_507 2
