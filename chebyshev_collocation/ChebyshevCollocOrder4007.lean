-- chebyshev collocation node step 4007
def compute_chebyshev_colloc_4007 (x : Nat) : Nat := x * 4007 + 4007
theorem compute_chebyshev_colloc_4007_pos (x : Nat) : compute_chebyshev_colloc_4007 x > 0 := by dsimp [compute_chebyshev_colloc_4007]; omega
#eval compute_chebyshev_colloc_4007 2
