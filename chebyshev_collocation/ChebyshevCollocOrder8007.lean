-- chebyshev collocation node step 8007
def compute_chebyshev_colloc_8007 (x : Nat) : Nat := x * 8007 + 8007
theorem compute_chebyshev_colloc_8007_pos (x : Nat) : compute_chebyshev_colloc_8007 x > 0 := by dsimp [compute_chebyshev_colloc_8007]; omega
#eval compute_chebyshev_colloc_8007 2
