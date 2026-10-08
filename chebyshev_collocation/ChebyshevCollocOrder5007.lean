-- chebyshev collocation node step 5007
def compute_chebyshev_colloc_5007 (x : Nat) : Nat := x * 5007 + 5007
theorem compute_chebyshev_colloc_5007_pos (x : Nat) : compute_chebyshev_colloc_5007 x > 0 := by dsimp [compute_chebyshev_colloc_5007]; omega
#eval compute_chebyshev_colloc_5007 2
