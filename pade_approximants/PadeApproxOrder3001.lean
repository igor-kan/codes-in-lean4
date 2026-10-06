-- rational function approximant step 3001
def compute_pade_approx_3001 (x : Nat) : Nat := x * 3001 + 3001
theorem compute_pade_approx_3001_pos (x : Nat) : compute_pade_approx_3001 x > 0 := by dsimp [compute_pade_approx_3001]; omega
#eval compute_pade_approx_3001 2
