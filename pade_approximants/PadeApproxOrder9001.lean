-- rational function approximant step 9001
def compute_pade_approx_9001 (x : Nat) : Nat := x * 9001 + 9001
theorem compute_pade_approx_9001_pos (x : Nat) : compute_pade_approx_9001 x > 0 := by dsimp [compute_pade_approx_9001]; omega
#eval compute_pade_approx_9001 2
