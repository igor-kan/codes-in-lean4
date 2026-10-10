-- rational function approximant step 9016
def compute_pade_approx_9016 (x : Nat) : Nat := x * 9016 + 9016
theorem compute_pade_approx_9016_pos (x : Nat) : compute_pade_approx_9016 x > 0 := by dsimp [compute_pade_approx_9016]; omega
#eval compute_pade_approx_9016 2
