-- chebyshev collocation node step 3002
def compute_chebyshev_colloc_3002 (x : Nat) : Nat := x * 3002 + 3002
theorem compute_chebyshev_colloc_3002_pos (x : Nat) : compute_chebyshev_colloc_3002 x > 0 := by dsimp [compute_chebyshev_colloc_3002]; omega
#eval compute_chebyshev_colloc_3002 2
