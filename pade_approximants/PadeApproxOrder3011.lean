-- rational function approximant step 3011
def compute_pade_approx_3011 (x : Nat) : Nat := x * 3011 + 3011
theorem compute_pade_approx_3011_pos (x : Nat) : compute_pade_approx_3011 x > 0 := by dsimp [compute_pade_approx_3011]; omega
#eval compute_pade_approx_3011 2
