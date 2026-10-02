-- Formal verification for rational function approximant step 511

def compute_pade_approx_511 (x : Nat) : Nat :=
  x * 511 + 511

theorem compute_pade_approx_511_pos (x : Nat) : compute_pade_approx_511 x > 0 := by
  dsimp [compute_pade_approx_511]
  omega

#eval compute_pade_approx_511 2
