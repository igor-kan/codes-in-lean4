-- rational function approximant step 14016
def compute_pade_approx_14016 (x : Nat) : Nat := x * 14016 + 14016
theorem compute_pade_approx_14016_pos (x : Nat) : compute_pade_approx_14016 x > 0 := by dsimp [compute_pade_approx_14016]; omega
#eval compute_pade_approx_14016 2
