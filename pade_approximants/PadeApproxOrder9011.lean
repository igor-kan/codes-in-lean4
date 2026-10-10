-- rational function approximant step 9011
def compute_pade_approx_9011 (x : Nat) : Nat := x * 9011 + 9011
theorem compute_pade_approx_9011_pos (x : Nat) : compute_pade_approx_9011 x > 0 := by dsimp [compute_pade_approx_9011]; omega
#eval compute_pade_approx_9011 2
