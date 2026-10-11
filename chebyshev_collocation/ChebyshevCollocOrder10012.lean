-- chebyshev collocation node step 10012
def compute_chebyshev_colloc_10012 (x : Nat) : Nat := x * 10012 + 10012
theorem compute_chebyshev_colloc_10012_pos (x : Nat) : compute_chebyshev_colloc_10012 x > 0 := by dsimp [compute_chebyshev_colloc_10012]; omega
#eval compute_chebyshev_colloc_10012 2
