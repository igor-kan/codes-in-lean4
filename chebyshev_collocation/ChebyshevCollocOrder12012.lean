-- chebyshev collocation node step 12012
def compute_chebyshev_colloc_12012 (x : Nat) : Nat := x * 12012 + 12012
theorem compute_chebyshev_colloc_12012_pos (x : Nat) : compute_chebyshev_colloc_12012 x > 0 := by dsimp [compute_chebyshev_colloc_12012]; omega
#eval compute_chebyshev_colloc_12012 2
