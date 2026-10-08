-- rational function approximant step 5016
def compute_pade_approx_5016 (x : Nat) : Nat := x * 5016 + 5016
theorem compute_pade_approx_5016_pos (x : Nat) : compute_pade_approx_5016 x > 0 := by dsimp [compute_pade_approx_5016]; omega
#eval compute_pade_approx_5016 2
