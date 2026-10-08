-- chebyshev collocation node step 5002
def compute_chebyshev_colloc_5002 (x : Nat) : Nat := x * 5002 + 5002
theorem compute_chebyshev_colloc_5002_pos (x : Nat) : compute_chebyshev_colloc_5002 x > 0 := by dsimp [compute_chebyshev_colloc_5002]; omega
#eval compute_chebyshev_colloc_5002 2
