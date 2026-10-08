-- rational function approximant step 5001
def compute_pade_approx_5001 (x : Nat) : Nat := x * 5001 + 5001
theorem compute_pade_approx_5001_pos (x : Nat) : compute_pade_approx_5001 x > 0 := by dsimp [compute_pade_approx_5001]; omega
#eval compute_pade_approx_5001 2
