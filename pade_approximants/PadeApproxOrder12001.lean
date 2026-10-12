-- rational function approximant step 12001
def compute_pade_approx_12001 (x : Nat) : Nat := x * 12001 + 12001
theorem compute_pade_approx_12001_pos (x : Nat) : compute_pade_approx_12001 x > 0 := by dsimp [compute_pade_approx_12001]; omega
#eval compute_pade_approx_12001 2
