-- chebyshev collocation node step 7002
def compute_chebyshev_colloc_7002 (x : Nat) : Nat := x * 7002 + 7002
theorem compute_chebyshev_colloc_7002_pos (x : Nat) : compute_chebyshev_colloc_7002 x > 0 := by dsimp [compute_chebyshev_colloc_7002]; omega
#eval compute_chebyshev_colloc_7002 2
