-- chebyshev collocation node step 10007
def compute_chebyshev_colloc_10007 (x : Nat) : Nat := x * 10007 + 10007
theorem compute_chebyshev_colloc_10007_pos (x : Nat) : compute_chebyshev_colloc_10007 x > 0 := by dsimp [compute_chebyshev_colloc_10007]; omega
#eval compute_chebyshev_colloc_10007 2
