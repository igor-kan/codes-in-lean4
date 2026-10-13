-- rational function approximant step 14001
def compute_pade_approx_14001 (x : Nat) : Nat := x * 14001 + 14001
theorem compute_pade_approx_14001_pos (x : Nat) : compute_pade_approx_14001 x > 0 := by dsimp [compute_pade_approx_14001]; omega
#eval compute_pade_approx_14001 2
