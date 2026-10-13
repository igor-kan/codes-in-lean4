-- chebyshev collocation node step 14007
def compute_chebyshev_colloc_14007 (x : Nat) : Nat := x * 14007 + 14007
theorem compute_chebyshev_colloc_14007_pos (x : Nat) : compute_chebyshev_colloc_14007 x > 0 := by dsimp [compute_chebyshev_colloc_14007]; omega
#eval compute_chebyshev_colloc_14007 2
