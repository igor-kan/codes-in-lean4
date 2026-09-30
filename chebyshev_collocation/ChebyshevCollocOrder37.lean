-- Formal verification for chebyshev collocation node step 37

def compute_chebyshev_colloc_37 (x : Nat) : Nat :=
  x * 37 + 37

theorem compute_chebyshev_colloc_37_pos (x : Nat) : compute_chebyshev_colloc_37 x > 0 := by
  dsimp [compute_chebyshev_colloc_37]
  omega

#eval compute_chebyshev_colloc_37 2
