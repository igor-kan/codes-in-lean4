-- Formal verification for chebyshev collocation node step 517

def compute_chebyshev_colloc_517 (x : Nat) : Nat :=
  x * 517 + 517

theorem compute_chebyshev_colloc_517_pos (x : Nat) : compute_chebyshev_colloc_517 x > 0 := by
  dsimp [compute_chebyshev_colloc_517]
  omega

#eval compute_chebyshev_colloc_517 2
