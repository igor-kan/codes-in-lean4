-- rational function approximant step 10001
def compute_pade_approx_10001 (x : Nat) : Nat := x * 10001 + 10001
theorem compute_pade_approx_10001_pos (x : Nat) : compute_pade_approx_10001 x > 0 := by dsimp [compute_pade_approx_10001]; omega
#eval compute_pade_approx_10001 2
