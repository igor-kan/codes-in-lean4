-- chebyshev collocation node step 3012
def compute_chebyshev_colloc_3012 (x : Nat) : Nat := x * 3012 + 3012
theorem compute_chebyshev_colloc_3012_pos (x : Nat) : compute_chebyshev_colloc_3012 x > 0 := by dsimp [compute_chebyshev_colloc_3012]; omega
#eval compute_chebyshev_colloc_3012 2
