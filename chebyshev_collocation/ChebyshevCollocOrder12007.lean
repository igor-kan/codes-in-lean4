-- chebyshev collocation node step 12007
def compute_chebyshev_colloc_12007 (x : Nat) : Nat := x * 12007 + 12007
theorem compute_chebyshev_colloc_12007_pos (x : Nat) : compute_chebyshev_colloc_12007 x > 0 := by dsimp [compute_chebyshev_colloc_12007]; omega
#eval compute_chebyshev_colloc_12007 2
