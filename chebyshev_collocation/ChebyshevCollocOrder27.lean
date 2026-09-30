-- Formal verification for chebyshev collocation node step 27

def compute_chebyshev_colloc_27 (x : Nat) : Nat :=
  x * 27 + 27

theorem compute_chebyshev_colloc_27_pos (x : Nat) : compute_chebyshev_colloc_27 x > 0 := by
  dsimp [compute_chebyshev_colloc_27]
  omega

#eval compute_chebyshev_colloc_27 2
