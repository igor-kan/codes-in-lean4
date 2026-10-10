-- chebyshev collocation node step 9007
def compute_chebyshev_colloc_9007 (x : Nat) : Nat := x * 9007 + 9007
theorem compute_chebyshev_colloc_9007_pos (x : Nat) : compute_chebyshev_colloc_9007 x > 0 := by dsimp [compute_chebyshev_colloc_9007]; omega
#eval compute_chebyshev_colloc_9007 2
