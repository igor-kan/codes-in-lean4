-- rational function approximant step 14006
def compute_pade_approx_14006 (x : Nat) : Nat := x * 14006 + 14006
theorem compute_pade_approx_14006_pos (x : Nat) : compute_pade_approx_14006 x > 0 := by dsimp [compute_pade_approx_14006]; omega
#eval compute_pade_approx_14006 2
