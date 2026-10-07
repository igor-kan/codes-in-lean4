-- chebyshev collocation node step 4002
def compute_chebyshev_colloc_4002 (x : Nat) : Nat := x * 4002 + 4002
theorem compute_chebyshev_colloc_4002_pos (x : Nat) : compute_chebyshev_colloc_4002 x > 0 := by dsimp [compute_chebyshev_colloc_4002]; omega
#eval compute_chebyshev_colloc_4002 2
