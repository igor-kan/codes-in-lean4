-- chebyshev collocation node step 2002
def compute_chebyshev_colloc_2002 (x : Nat) : Nat := x * 2002 + 2002
theorem compute_chebyshev_colloc_2002_pos (x : Nat) : compute_chebyshev_colloc_2002 x > 0 := by dsimp [compute_chebyshev_colloc_2002]; omega
#eval compute_chebyshev_colloc_2002 2
