-- chebyshev collocation node step 5022
def compute_chebyshev_colloc_5022 (x : Nat) : Nat := x * 5022 + 5022
theorem compute_chebyshev_colloc_5022_pos (x : Nat) : compute_chebyshev_colloc_5022 x > 0 := by dsimp [compute_chebyshev_colloc_5022]; omega
#eval compute_chebyshev_colloc_5022 2
