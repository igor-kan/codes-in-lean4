-- rational function approximant step 7001
def compute_pade_approx_7001 (x : Nat) : Nat := x * 7001 + 7001
theorem compute_pade_approx_7001_pos (x : Nat) : compute_pade_approx_7001 x > 0 := by dsimp [compute_pade_approx_7001]; omega
#eval compute_pade_approx_7001 2
