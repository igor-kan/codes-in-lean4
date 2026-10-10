-- chebyshev collocation node step 9002
def compute_chebyshev_colloc_9002 (x : Nat) : Nat := x * 9002 + 9002
theorem compute_chebyshev_colloc_9002_pos (x : Nat) : compute_chebyshev_colloc_9002 x > 0 := by dsimp [compute_chebyshev_colloc_9002]; omega
#eval compute_chebyshev_colloc_9002 2
