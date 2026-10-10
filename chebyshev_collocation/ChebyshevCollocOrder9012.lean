-- chebyshev collocation node step 9012
def compute_chebyshev_colloc_9012 (x : Nat) : Nat := x * 9012 + 9012
theorem compute_chebyshev_colloc_9012_pos (x : Nat) : compute_chebyshev_colloc_9012 x > 0 := by dsimp [compute_chebyshev_colloc_9012]; omega
#eval compute_chebyshev_colloc_9012 2
