-- rational function approximant step 12016
def compute_pade_approx_12016 (x : Nat) : Nat := x * 12016 + 12016
theorem compute_pade_approx_12016_pos (x : Nat) : compute_pade_approx_12016 x > 0 := by dsimp [compute_pade_approx_12016]; omega
#eval compute_pade_approx_12016 2
