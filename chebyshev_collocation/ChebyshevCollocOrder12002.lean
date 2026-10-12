-- chebyshev collocation node step 12002
def compute_chebyshev_colloc_12002 (x : Nat) : Nat := x * 12002 + 12002
theorem compute_chebyshev_colloc_12002_pos (x : Nat) : compute_chebyshev_colloc_12002 x > 0 := by dsimp [compute_chebyshev_colloc_12002]; omega
#eval compute_chebyshev_colloc_12002 2
