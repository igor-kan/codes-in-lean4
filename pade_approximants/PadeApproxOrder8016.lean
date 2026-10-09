-- rational function approximant step 8016
def compute_pade_approx_8016 (x : Nat) : Nat := x * 8016 + 8016
theorem compute_pade_approx_8016_pos (x : Nat) : compute_pade_approx_8016 x > 0 := by dsimp [compute_pade_approx_8016]; omega
#eval compute_pade_approx_8016 2
