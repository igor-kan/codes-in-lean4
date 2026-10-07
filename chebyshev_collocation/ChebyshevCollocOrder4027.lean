-- chebyshev collocation node step 4027
def compute_chebyshev_colloc_4027 (x : Nat) : Nat := x * 4027 + 4027
theorem compute_chebyshev_colloc_4027_pos (x : Nat) : compute_chebyshev_colloc_4027 x > 0 := by dsimp [compute_chebyshev_colloc_4027]; omega
#eval compute_chebyshev_colloc_4027 2
