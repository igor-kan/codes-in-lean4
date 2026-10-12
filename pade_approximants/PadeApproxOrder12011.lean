-- rational function approximant step 12011
def compute_pade_approx_12011 (x : Nat) : Nat := x * 12011 + 12011
theorem compute_pade_approx_12011_pos (x : Nat) : compute_pade_approx_12011 x > 0 := by dsimp [compute_pade_approx_12011]; omega
#eval compute_pade_approx_12011 2
