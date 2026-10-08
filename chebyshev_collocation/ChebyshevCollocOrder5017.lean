-- chebyshev collocation node step 5017
def compute_chebyshev_colloc_5017 (x : Nat) : Nat := x * 5017 + 5017
theorem compute_chebyshev_colloc_5017_pos (x : Nat) : compute_chebyshev_colloc_5017 x > 0 := by dsimp [compute_chebyshev_colloc_5017]; omega
#eval compute_chebyshev_colloc_5017 2
