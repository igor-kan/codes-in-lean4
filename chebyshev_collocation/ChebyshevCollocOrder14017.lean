-- chebyshev collocation node step 14017
def compute_chebyshev_colloc_14017 (x : Nat) : Nat := x * 14017 + 14017
theorem compute_chebyshev_colloc_14017_pos (x : Nat) : compute_chebyshev_colloc_14017 x > 0 := by dsimp [compute_chebyshev_colloc_14017]; omega
#eval compute_chebyshev_colloc_14017 2
