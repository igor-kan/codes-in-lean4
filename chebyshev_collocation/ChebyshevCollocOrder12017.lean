-- chebyshev collocation node step 12017
def compute_chebyshev_colloc_12017 (x : Nat) : Nat := x * 12017 + 12017
theorem compute_chebyshev_colloc_12017_pos (x : Nat) : compute_chebyshev_colloc_12017 x > 0 := by dsimp [compute_chebyshev_colloc_12017]; omega
#eval compute_chebyshev_colloc_12017 2
