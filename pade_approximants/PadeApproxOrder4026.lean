-- rational function approximant step 4026
def compute_pade_approx_4026 (x : Nat) : Nat := x * 4026 + 4026
theorem compute_pade_approx_4026_pos (x : Nat) : compute_pade_approx_4026 x > 0 := by dsimp [compute_pade_approx_4026]; omega
#eval compute_pade_approx_4026 2
