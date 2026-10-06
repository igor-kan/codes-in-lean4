-- rational function approximant step 3016
def compute_pade_approx_3016 (x : Nat) : Nat := x * 3016 + 3016
theorem compute_pade_approx_3016_pos (x : Nat) : compute_pade_approx_3016 x > 0 := by dsimp [compute_pade_approx_3016]; omega
#eval compute_pade_approx_3016 2
