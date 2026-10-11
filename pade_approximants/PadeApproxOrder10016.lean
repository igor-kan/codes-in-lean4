-- rational function approximant step 10016
def compute_pade_approx_10016 (x : Nat) : Nat := x * 10016 + 10016
theorem compute_pade_approx_10016_pos (x : Nat) : compute_pade_approx_10016 x > 0 := by dsimp [compute_pade_approx_10016]; omega
#eval compute_pade_approx_10016 2
