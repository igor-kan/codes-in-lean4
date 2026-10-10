-- rational function approximant step 9006
def compute_pade_approx_9006 (x : Nat) : Nat := x * 9006 + 9006
theorem compute_pade_approx_9006_pos (x : Nat) : compute_pade_approx_9006 x > 0 := by dsimp [compute_pade_approx_9006]; omega
#eval compute_pade_approx_9006 2
