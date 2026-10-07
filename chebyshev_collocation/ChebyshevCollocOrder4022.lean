-- chebyshev collocation node step 4022
def compute_chebyshev_colloc_4022 (x : Nat) : Nat := x * 4022 + 4022
theorem compute_chebyshev_colloc_4022_pos (x : Nat) : compute_chebyshev_colloc_4022 x > 0 := by dsimp [compute_chebyshev_colloc_4022]; omega
#eval compute_chebyshev_colloc_4022 2
