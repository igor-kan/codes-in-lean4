-- rational function approximant step 14011
def compute_pade_approx_14011 (x : Nat) : Nat := x * 14011 + 14011
theorem compute_pade_approx_14011_pos (x : Nat) : compute_pade_approx_14011 x > 0 := by dsimp [compute_pade_approx_14011]; omega
#eval compute_pade_approx_14011 2
