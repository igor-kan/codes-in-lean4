-- rational function approximant step 8006
def compute_pade_approx_8006 (x : Nat) : Nat := x * 8006 + 8006
theorem compute_pade_approx_8006_pos (x : Nat) : compute_pade_approx_8006 x > 0 := by dsimp [compute_pade_approx_8006]; omega
#eval compute_pade_approx_8006 2
