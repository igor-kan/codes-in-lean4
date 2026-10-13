-- chebyshev collocation node step 14012
def compute_chebyshev_colloc_14012 (x : Nat) : Nat := x * 14012 + 14012
theorem compute_chebyshev_colloc_14012_pos (x : Nat) : compute_chebyshev_colloc_14012 x > 0 := by dsimp [compute_chebyshev_colloc_14012]; omega
#eval compute_chebyshev_colloc_14012 2
