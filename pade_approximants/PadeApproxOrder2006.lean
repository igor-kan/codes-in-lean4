-- rational function approximant step 2006
def compute_pade_approx_2006 (x : Nat) : Nat := x * 2006 + 2006
theorem compute_pade_approx_2006_pos (x : Nat) : compute_pade_approx_2006 x > 0 := by dsimp [compute_pade_approx_2006]; omega
#eval compute_pade_approx_2006 2
