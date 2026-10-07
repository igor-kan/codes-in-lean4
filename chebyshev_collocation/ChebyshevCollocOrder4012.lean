-- chebyshev collocation node step 4012
def compute_chebyshev_colloc_4012 (x : Nat) : Nat := x * 4012 + 4012
theorem compute_chebyshev_colloc_4012_pos (x : Nat) : compute_chebyshev_colloc_4012 x > 0 := by dsimp [compute_chebyshev_colloc_4012]; omega
#eval compute_chebyshev_colloc_4012 2
