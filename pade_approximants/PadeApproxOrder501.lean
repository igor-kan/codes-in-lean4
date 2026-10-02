-- Formal verification for rational function approximant step 501

def compute_pade_approx_501 (x : Nat) : Nat :=
  x * 501 + 501

theorem compute_pade_approx_501_pos (x : Nat) : compute_pade_approx_501 x > 0 := by
  dsimp [compute_pade_approx_501]
  omega

#eval compute_pade_approx_501 2
