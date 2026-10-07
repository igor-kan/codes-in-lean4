-- chebyshev collocation node step 4017
def compute_chebyshev_colloc_4017 (x : Nat) : Nat := x * 4017 + 4017
theorem compute_chebyshev_colloc_4017_pos (x : Nat) : compute_chebyshev_colloc_4017 x > 0 := by dsimp [compute_chebyshev_colloc_4017]; omega
#eval compute_chebyshev_colloc_4017 2
