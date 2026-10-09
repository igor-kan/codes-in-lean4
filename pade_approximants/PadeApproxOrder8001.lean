-- rational function approximant step 8001
def compute_pade_approx_8001 (x : Nat) : Nat := x * 8001 + 8001
theorem compute_pade_approx_8001_pos (x : Nat) : compute_pade_approx_8001 x > 0 := by dsimp [compute_pade_approx_8001]; omega
#eval compute_pade_approx_8001 2
