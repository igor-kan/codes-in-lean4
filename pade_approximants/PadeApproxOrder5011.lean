-- rational function approximant step 5011
def compute_pade_approx_5011 (x : Nat) : Nat := x * 5011 + 5011
theorem compute_pade_approx_5011_pos (x : Nat) : compute_pade_approx_5011 x > 0 := by dsimp [compute_pade_approx_5011]; omega
#eval compute_pade_approx_5011 2
