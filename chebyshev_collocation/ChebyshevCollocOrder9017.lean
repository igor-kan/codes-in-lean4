-- chebyshev collocation node step 9017
def compute_chebyshev_colloc_9017 (x : Nat) : Nat := x * 9017 + 9017
theorem compute_chebyshev_colloc_9017_pos (x : Nat) : compute_chebyshev_colloc_9017 x > 0 := by dsimp [compute_chebyshev_colloc_9017]; omega
#eval compute_chebyshev_colloc_9017 2
