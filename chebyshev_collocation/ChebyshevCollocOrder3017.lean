-- chebyshev collocation node step 3017
def compute_chebyshev_colloc_3017 (x : Nat) : Nat := x * 3017 + 3017
theorem compute_chebyshev_colloc_3017_pos (x : Nat) : compute_chebyshev_colloc_3017 x > 0 := by dsimp [compute_chebyshev_colloc_3017]; omega
#eval compute_chebyshev_colloc_3017 2
