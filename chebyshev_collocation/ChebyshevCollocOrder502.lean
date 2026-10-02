-- Formal verification for chebyshev collocation node step 502

def compute_chebyshev_colloc_502 (x : Nat) : Nat :=
  x * 502 + 502

theorem compute_chebyshev_colloc_502_pos (x : Nat) : compute_chebyshev_colloc_502 x > 0 := by
  dsimp [compute_chebyshev_colloc_502]
  omega

#eval compute_chebyshev_colloc_502 2
