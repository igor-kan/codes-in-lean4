-- chebyshev collocation node step 14002
def compute_chebyshev_colloc_14002 (x : Nat) : Nat := x * 14002 + 14002
theorem compute_chebyshev_colloc_14002_pos (x : Nat) : compute_chebyshev_colloc_14002 x > 0 := by dsimp [compute_chebyshev_colloc_14002]; omega
#eval compute_chebyshev_colloc_14002 2
