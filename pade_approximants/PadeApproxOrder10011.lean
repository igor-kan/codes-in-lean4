-- rational function approximant step 10011
def compute_pade_approx_10011 (x : Nat) : Nat := x * 10011 + 10011
theorem compute_pade_approx_10011_pos (x : Nat) : compute_pade_approx_10011 x > 0 := by dsimp [compute_pade_approx_10011]; omega
#eval compute_pade_approx_10011 2
