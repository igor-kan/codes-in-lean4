-- chebyshev collocation node step 10017
def compute_chebyshev_colloc_10017 (x : Nat) : Nat := x * 10017 + 10017
theorem compute_chebyshev_colloc_10017_pos (x : Nat) : compute_chebyshev_colloc_10017 x > 0 := by dsimp [compute_chebyshev_colloc_10017]; omega
#eval compute_chebyshev_colloc_10017 2
