-- chebyshev collocation node step 5012
def compute_chebyshev_colloc_5012 (x : Nat) : Nat := x * 5012 + 5012
theorem compute_chebyshev_colloc_5012_pos (x : Nat) : compute_chebyshev_colloc_5012 x > 0 := by dsimp [compute_chebyshev_colloc_5012]; omega
#eval compute_chebyshev_colloc_5012 2
