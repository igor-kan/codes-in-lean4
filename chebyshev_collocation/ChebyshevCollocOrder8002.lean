-- chebyshev collocation node step 8002
def compute_chebyshev_colloc_8002 (x : Nat) : Nat := x * 8002 + 8002
theorem compute_chebyshev_colloc_8002_pos (x : Nat) : compute_chebyshev_colloc_8002 x > 0 := by dsimp [compute_chebyshev_colloc_8002]; omega
#eval compute_chebyshev_colloc_8002 2
