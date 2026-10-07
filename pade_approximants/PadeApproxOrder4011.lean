-- rational function approximant step 4011
def compute_pade_approx_4011 (x : Nat) : Nat := x * 4011 + 4011
theorem compute_pade_approx_4011_pos (x : Nat) : compute_pade_approx_4011 x > 0 := by dsimp [compute_pade_approx_4011]; omega
#eval compute_pade_approx_4011 2
