-- chebyshev collocation node step 3007
def compute_chebyshev_colloc_3007 (x : Nat) : Nat := x * 3007 + 3007
theorem compute_chebyshev_colloc_3007_pos (x : Nat) : compute_chebyshev_colloc_3007 x > 0 := by dsimp [compute_chebyshev_colloc_3007]; omega
#eval compute_chebyshev_colloc_3007 2
