-- rational function approximant step 12006
def compute_pade_approx_12006 (x : Nat) : Nat := x * 12006 + 12006
theorem compute_pade_approx_12006_pos (x : Nat) : compute_pade_approx_12006 x > 0 := by dsimp [compute_pade_approx_12006]; omega
#eval compute_pade_approx_12006 2
