-- rational function approximant step 2001
def compute_pade_approx_2001 (x : Nat) : Nat := x * 2001 + 2001
theorem compute_pade_approx_2001_pos (x : Nat) : compute_pade_approx_2001 x > 0 := by dsimp [compute_pade_approx_2001]; omega
#eval compute_pade_approx_2001 2
