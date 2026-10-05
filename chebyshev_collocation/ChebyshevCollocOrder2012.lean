-- chebyshev collocation node step 2012
def compute_chebyshev_colloc_2012 (x : Nat) : Nat := x * 2012 + 2012
theorem compute_chebyshev_colloc_2012_pos (x : Nat) : compute_chebyshev_colloc_2012 x > 0 := by dsimp [compute_chebyshev_colloc_2012]; omega
#eval compute_chebyshev_colloc_2012 2
