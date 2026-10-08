-- rational function approximant step 5026
def compute_pade_approx_5026 (x : Nat) : Nat := x * 5026 + 5026
theorem compute_pade_approx_5026_pos (x : Nat) : compute_pade_approx_5026 x > 0 := by dsimp [compute_pade_approx_5026]; omega
#eval compute_pade_approx_5026 2
