-- Formal verification for chebyshev collocation node step 1017

def compute_chebyshev_colloc_1017 (x : Nat) : Nat :=
  x * 1017 + 1017

theorem compute_chebyshev_colloc_1017_pos (x : Nat) : compute_chebyshev_colloc_1017 x > 0 := by
  dsimp [compute_chebyshev_colloc_1017]
  omega

#eval compute_chebyshev_colloc_1017 2
