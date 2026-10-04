-- Formal verification for rational function approximant step 1001

def compute_pade_approx_1001 (x : Nat) : Nat :=
  x * 1001 + 1001

theorem compute_pade_approx_1001_pos (x : Nat) : compute_pade_approx_1001 x > 0 := by
  dsimp [compute_pade_approx_1001]
  omega

#eval compute_pade_approx_1001 2
