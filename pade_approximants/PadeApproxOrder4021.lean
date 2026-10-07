-- rational function approximant step 4021
def compute_pade_approx_4021 (x : Nat) : Nat := x * 4021 + 4021
theorem compute_pade_approx_4021_pos (x : Nat) : compute_pade_approx_4021 x > 0 := by dsimp [compute_pade_approx_4021]; omega
#eval compute_pade_approx_4021 2
