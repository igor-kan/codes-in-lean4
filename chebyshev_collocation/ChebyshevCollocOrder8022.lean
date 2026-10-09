-- chebyshev collocation node step 8022
def compute_chebyshev_colloc_8022 (x : Nat) : Nat := x * 8022 + 8022
theorem compute_chebyshev_colloc_8022_pos (x : Nat) : compute_chebyshev_colloc_8022 x > 0 := by dsimp [compute_chebyshev_colloc_8022]; omega
#eval compute_chebyshev_colloc_8022 2
