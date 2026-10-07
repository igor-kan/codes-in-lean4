-- rational function approximant step 4006
def compute_pade_approx_4006 (x : Nat) : Nat := x * 4006 + 4006
theorem compute_pade_approx_4006_pos (x : Nat) : compute_pade_approx_4006 x > 0 := by dsimp [compute_pade_approx_4006]; omega
#eval compute_pade_approx_4006 2
