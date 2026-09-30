-- Formal verification for chebyshev collocation node step 32

def compute_chebyshev_colloc_32 (x : Nat) : Nat :=
  x * 32 + 32

theorem compute_chebyshev_colloc_32_pos (x : Nat) : compute_chebyshev_colloc_32 x > 0 := by
  dsimp [compute_chebyshev_colloc_32]
  omega

#eval compute_chebyshev_colloc_32 2
