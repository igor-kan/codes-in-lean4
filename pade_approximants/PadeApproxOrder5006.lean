-- rational function approximant step 5006
def compute_pade_approx_5006 (x : Nat) : Nat := x * 5006 + 5006
theorem compute_pade_approx_5006_pos (x : Nat) : compute_pade_approx_5006 x > 0 := by dsimp [compute_pade_approx_5006]; omega
#eval compute_pade_approx_5006 2
