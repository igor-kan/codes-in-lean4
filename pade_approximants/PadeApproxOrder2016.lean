-- rational function approximant step 2016
def compute_pade_approx_2016 (x : Nat) : Nat := x * 2016 + 2016
theorem compute_pade_approx_2016_pos (x : Nat) : compute_pade_approx_2016 x > 0 := by dsimp [compute_pade_approx_2016]; omega
#eval compute_pade_approx_2016 2
