-- chebyshev collocation node step 8017
def compute_chebyshev_colloc_8017 (x : Nat) : Nat := x * 8017 + 8017
theorem compute_chebyshev_colloc_8017_pos (x : Nat) : compute_chebyshev_colloc_8017 x > 0 := by dsimp [compute_chebyshev_colloc_8017]; omega
#eval compute_chebyshev_colloc_8017 2
