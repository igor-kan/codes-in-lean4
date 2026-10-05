-- rational function approximant step 2011
def compute_pade_approx_2011 (x : Nat) : Nat := x * 2011 + 2011
theorem compute_pade_approx_2011_pos (x : Nat) : compute_pade_approx_2011 x > 0 := by dsimp [compute_pade_approx_2011]; omega
#eval compute_pade_approx_2011 2
