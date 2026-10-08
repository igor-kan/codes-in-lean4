-- rational function approximant step 5021
def compute_pade_approx_5021 (x : Nat) : Nat := x * 5021 + 5021
theorem compute_pade_approx_5021_pos (x : Nat) : compute_pade_approx_5021 x > 0 := by dsimp [compute_pade_approx_5021]; omega
#eval compute_pade_approx_5021 2
