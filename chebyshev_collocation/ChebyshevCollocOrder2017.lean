-- chebyshev collocation node step 2017
def compute_chebyshev_colloc_2017 (x : Nat) : Nat := x * 2017 + 2017
theorem compute_chebyshev_colloc_2017_pos (x : Nat) : compute_chebyshev_colloc_2017 x > 0 := by dsimp [compute_chebyshev_colloc_2017]; omega
#eval compute_chebyshev_colloc_2017 2
