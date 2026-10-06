-- rational function approximant step 3006
def compute_pade_approx_3006 (x : Nat) : Nat := x * 3006 + 3006
theorem compute_pade_approx_3006_pos (x : Nat) : compute_pade_approx_3006 x > 0 := by dsimp [compute_pade_approx_3006]; omega
#eval compute_pade_approx_3006 2
