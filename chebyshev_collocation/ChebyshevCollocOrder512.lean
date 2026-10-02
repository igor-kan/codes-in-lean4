-- Formal verification for chebyshev collocation node step 512

def compute_chebyshev_colloc_512 (x : Nat) : Nat :=
  x * 512 + 512

theorem compute_chebyshev_colloc_512_pos (x : Nat) : compute_chebyshev_colloc_512 x > 0 := by
  dsimp [compute_chebyshev_colloc_512]
  omega

#eval compute_chebyshev_colloc_512 2
