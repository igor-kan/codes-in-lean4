-- chebyshev collocation node step 5027
def compute_chebyshev_colloc_5027 (x : Nat) : Nat := x * 5027 + 5027
theorem compute_chebyshev_colloc_5027_pos (x : Nat) : compute_chebyshev_colloc_5027 x > 0 := by dsimp [compute_chebyshev_colloc_5027]; omega
#eval compute_chebyshev_colloc_5027 2
