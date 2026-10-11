-- chebyshev collocation node step 10002
def compute_chebyshev_colloc_10002 (x : Nat) : Nat := x * 10002 + 10002
theorem compute_chebyshev_colloc_10002_pos (x : Nat) : compute_chebyshev_colloc_10002 x > 0 := by dsimp [compute_chebyshev_colloc_10002]; omega
#eval compute_chebyshev_colloc_10002 2
