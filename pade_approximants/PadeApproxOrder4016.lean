-- rational function approximant step 4016
def compute_pade_approx_4016 (x : Nat) : Nat := x * 4016 + 4016
theorem compute_pade_approx_4016_pos (x : Nat) : compute_pade_approx_4016 x > 0 := by dsimp [compute_pade_approx_4016]; omega
#eval compute_pade_approx_4016 2
