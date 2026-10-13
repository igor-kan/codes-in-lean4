-- rational function approximant step 14021
def compute_pade_approx_14021 (x : Nat) : Nat := x * 14021 + 14021
theorem compute_pade_approx_14021_pos (x : Nat) : compute_pade_approx_14021 x > 0 := by dsimp [compute_pade_approx_14021]; omega
#eval compute_pade_approx_14021 2
