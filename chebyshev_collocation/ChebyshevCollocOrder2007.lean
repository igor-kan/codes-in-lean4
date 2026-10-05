-- chebyshev collocation node step 2007
def compute_chebyshev_colloc_2007 (x : Nat) : Nat := x * 2007 + 2007
theorem compute_chebyshev_colloc_2007_pos (x : Nat) : compute_chebyshev_colloc_2007 x > 0 := by dsimp [compute_chebyshev_colloc_2007]; omega
#eval compute_chebyshev_colloc_2007 2
