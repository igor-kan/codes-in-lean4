-- rational function approximant step 8021
def compute_pade_approx_8021 (x : Nat) : Nat := x * 8021 + 8021
theorem compute_pade_approx_8021_pos (x : Nat) : compute_pade_approx_8021 x > 0 := by dsimp [compute_pade_approx_8021]; omega
#eval compute_pade_approx_8021 2
