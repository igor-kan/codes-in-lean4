-- chebyshev collocation node step 8012
def compute_chebyshev_colloc_8012 (x : Nat) : Nat := x * 8012 + 8012
theorem compute_chebyshev_colloc_8012_pos (x : Nat) : compute_chebyshev_colloc_8012 x > 0 := by dsimp [compute_chebyshev_colloc_8012]; omega
#eval compute_chebyshev_colloc_8012 2
