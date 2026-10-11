-- rational function approximant step 10006
def compute_pade_approx_10006 (x : Nat) : Nat := x * 10006 + 10006
theorem compute_pade_approx_10006_pos (x : Nat) : compute_pade_approx_10006 x > 0 := by dsimp [compute_pade_approx_10006]; omega
#eval compute_pade_approx_10006 2
