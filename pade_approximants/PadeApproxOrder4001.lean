-- rational function approximant step 4001
def compute_pade_approx_4001 (x : Nat) : Nat := x * 4001 + 4001
theorem compute_pade_approx_4001_pos (x : Nat) : compute_pade_approx_4001 x > 0 := by dsimp [compute_pade_approx_4001]; omega
#eval compute_pade_approx_4001 2
