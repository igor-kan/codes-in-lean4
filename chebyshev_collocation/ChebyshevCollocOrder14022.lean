-- chebyshev collocation node step 14022
def compute_chebyshev_colloc_14022 (x : Nat) : Nat := x * 14022 + 14022
theorem compute_chebyshev_colloc_14022_pos (x : Nat) : compute_chebyshev_colloc_14022 x > 0 := by dsimp [compute_chebyshev_colloc_14022]; omega
#eval compute_chebyshev_colloc_14022 2
